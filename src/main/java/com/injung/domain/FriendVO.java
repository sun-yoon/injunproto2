package com.injung.domain;

public class FriendVO {

   private long friendNo;
   private long memNo;
   private String friendId;
   private String profile;
   private long friendmemNo;
   
   
   public long getFriendmemNo() {
	   return friendmemNo;
   }
   public void setFriendmemNo(long friendmemNo) {
	   this.friendmemNo = friendmemNo;
   }
   public long getMemNo() {
	   return memNo;
   }
   public void setMemNo(long memNo) {
      this.memNo = memNo;
   }
   public long getFriendNo() {
      return friendNo;
   }
   public void setFriendNo(long friendNo) {
      this.friendNo = friendNo;
   }
   public String getFriendId() {
      return friendId;
   }
   public void setFriendId(String friendId) {
      this.friendId = friendId;
   }
   public String getProfile() {
      return profile;
   }
   public void setProfile(String profile) {
      this.profile = profile;
   }
   
   @Override
   public String toString() {
      // TODO Auto-generated method stub
      return super.toString();
   }
   
   
   
}