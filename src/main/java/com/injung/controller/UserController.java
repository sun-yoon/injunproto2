package com.injung.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.injung.annotation.AuthUser;
import com.injung.domain.FriendVO;
import com.injung.domain.UserVO;
import com.injung.service.UserService;

@Controller
@RequestMapping("/user")
public class UserController {

	private static final Logger logger = LoggerFactory.getLogger(UserController.class);
	
	@Inject
	private UserService service;
	
	
	@RequestMapping( value="/joinform", method = RequestMethod.GET )
	public void joinform(){
		logger.info("joinform get.....");
	}
	
	
	@RequestMapping(value = "/join", method = RequestMethod.POST)
	public String join(UserVO vo, RedirectAttributes rttr) throws Exception {
		logger.info("joinform post....");
		logger.info(vo.toString());

		service.join(vo);

		rttr.addFlashAttribute("msg", "success");

		// return "/board/success";
		return "redirect:/";
	}
	
	
	@RequestMapping( value="/joinsuccess", method = RequestMethod.GET )
	public void joinSuccess(UserVO vo, Model model) throws Exception {
		logger.info("joinSuccess get.....");
	}

	
	@RequestMapping("checkid")
	@ResponseBody
	public Object checkid(@RequestParam("id") String id) throws Exception{
		System.out.println(id);
		UserVO userVO = service.checkId(id);
		Map<String, Object>map = new HashMap<String, Object>();
		map.put("result", "success");
		map.put("data", userVO !=null);
		return map;
	}
	
	@RequestMapping(value = "/checkPw", method = RequestMethod.POST)
	public String checkPw(String password, RedirectAttributes rttr) throws Exception {
		logger.info("checkPw post....");
		logger.info(password.toString());

		rttr.addFlashAttribute("msg", "success");

		// return "/board/success";
		return "redirect:/user/checkPwSuccess";
	}
	
	@RequestMapping( value="/loginform", method = RequestMethod.GET )
	public void loginform() throws Exception {
	}
	

	@RequestMapping( value="/main", method = RequestMethod.GET )
	public void main(){
		logger.info("joinform get.....");
	}
	
	@RequestMapping( value="/mypage", method = RequestMethod.GET )
	public void mypage(){
		logger.info("joinform get.....");
	}
	
	@RequestMapping( value="/userpage", method = RequestMethod.GET)
	public void friendpage(HttpServletRequest request, @RequestParam("no") long no, @AuthUser UserVO authUser) throws Exception {
		long memNo = authUser.getNo();
		FriendVO friendvo = service.checkfriend(memNo, no);
		UserVO uservo = service.getUser(no);
		request.setAttribute("userVO", uservo);
		request.setAttribute("friendVO", friendvo);
				
	}
	
	@RequestMapping( value="/remove", method = RequestMethod.GET )
	public String remove(HttpSession session, Model model) throws Exception {
		UserVO authUser = (UserVO) session.getAttribute("authUser");
		System.out.println(authUser.getId());
		service.remove(authUser.getId());
		session.invalidate();
		return "redirect:/";
	}
	
	@RequestMapping( value="/modifyform", method = RequestMethod.GET )
	public void modifyform(@AuthUser UserVO authUser, Model model) throws Exception {
		UserVO vo = service.getUser(authUser.getId());
		model.addAttribute( "vo", vo );
	}
	
	@RequestMapping( value = "/modify", method = RequestMethod.POST )
	public String modify( @AuthUser UserVO authUser, @ModelAttribute UserVO vo, HttpSession session) throws Exception {
		vo.setId(authUser.getId());
		System.out.println(vo);
		service.modify(vo);
		
		authUser = service.getUser(vo.getId());
		
		System.out.println(authUser);
		
		session.setAttribute("authUser", authUser);
		return "redirect:/user/mypage";
	}
	

	@RequestMapping( value="/findId")
	@ResponseBody
	public Object findId(@RequestParam("email") String email, @RequestParam("name") String name) throws Exception {
		UserVO vo = new UserVO();
		vo.setEmail(email);
		vo.setName(name);
		
		UserVO findUser = service.findId(vo);
		
		System.out.println(findUser);
		Map<String, Object>map = new HashMap<String, Object>();
		map.put("result", "success");
		map.put("data", findUser);
		
		return map;
		
	}

	@RequestMapping( value="/findPw")
	@ResponseBody
	public Object findPw(@RequestParam("id") String id,@RequestParam("email") String email, @RequestParam("name") String name) throws Exception {
		UserVO vo = new UserVO();
		vo.setId(id);
		vo.setEmail(email);
		vo.setName(name);
		
		UserVO findUser = service.findPw(vo);
		
		System.out.println(findUser);
		Map<String, Object>map = new HashMap<String, Object>();
		map.put("result", "success");
		map.put("data", findUser);
		
		return map;
		
	}
	
	//friend
	
	@RequestMapping(value="/friendlist", method = RequestMethod.GET)
	   public void friendlist(@AuthUser UserVO authUser, Model model) throws Exception {
	      long memNo = authUser.getNo();
	      model.addAttribute("friendlist", service.friendlist(memNo));
	   }
	   
	
	
	
	   @RequestMapping(value="/addfriend", method = RequestMethod.POST)
	   @ResponseBody
	   public Map<String, Object> addfriend(@RequestBody String friendId, @AuthUser UserVO authUser, HttpServletRequest request) throws Exception {
	      long memNo = authUser.getNo();
	      long no = service.getUser(friendId).getNo();
	      System.out.println(no);
	      int type = service.addfriend(memNo ,friendId);	      
	      
	      List<FriendVO> friendlist = service.friendlist(memNo);      
	      
	      Map<String, Object> map = new HashMap<String, Object>();
	      
	      map.put("data", friendlist);
	      map.put("type", type);
	      
	      FriendVO friendvo = service.checkfriend(memNo, no);
	      System.out.println(friendvo.getFriendNo());
	      request.removeAttribute("friendVO");
	      request.setAttribute("friendVO", friendvo);
	      
	      map.put("friend", friendvo);

	      return map;
	      
	   }
	   
	   @RequestMapping(value="/deletefriend", method = RequestMethod.POST)
	   public String deletefriend(@RequestParam("deletebtn") long friendNo) throws Exception {
	      System.out.println(friendNo);
	      service.deletefriend(friendNo);
	      return "redirect:/user/friendlist";
	   }
	   
	   
	   @RequestMapping(value="/deletepagefriend",  method = RequestMethod.POST)
	   @ResponseBody
	   public String deletepagefriend(@RequestBody long friendNo) throws Exception {
		 		   
	      service.deletefriend(friendNo);
	      
	      return "";
   }
	   
	
	   
	
	
}

