package com.injung.domain;

import java.util.Date;

public class ReplyVO {
	
	private Integer rno;
	private Integer bno;
	private String replytext;
	private String replyer;
	private Date regdate;
	private Date updatedate;
	private String mem_snum;
	
	public Integer getRno() {
		return rno;
	}
	public void setRno(Integer rno) {
		this.rno = rno;
	}
	public Integer getBno() {
		return bno;
	}
	public void setBno(Integer bno) {
		this.bno = bno;
	}
	public String getReplytext() {
		return replytext;
	}
	public void setReplytext(String replytext) {
		this.replytext = replytext;
	}
	public String getReplyer() {
		return replyer;
	}
	public void setReplyer(String replyer) {
		this.replyer = replyer;
	}
	public Date getRegdate() {
		return regdate;
	}
	public void setRegdate(Date regdate) {
		this.regdate = regdate;
	}
	public Date getUpdateDdate() {
		return updatedate;
	}
	public void setUpdateDdate(Date updateDdate) {
		this.updatedate = updateDdate;
	}
	public String getMem_snum() {
		return mem_snum;
	}
	public void setMem_snum(String mem_snum) {
		this.mem_snum = mem_snum;
	}
	@Override
	public String toString() {
		return "ReplyVO [rno=" + rno + ", bno=" + bno + ", replytext=" + replytext + ", replyer=" + replyer
				+ ", regdate=" + regdate + ", updateDdate=" + updatedate + ", mem_snum=" + mem_snum + "]";
	}
	
	
	
	

}
