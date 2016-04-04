package com.injung.domain;

public class BoardVO {

	private Long boa_snum;
	private String boa_subject;
	private String boa_context;
	private String boa_regdate;
	private String boa_injeong;
	private String boa_hitcnt;
	private String boa_imgpng;
	private String mem_snum;
	private String mem_id;
	private String mem_profile;
	
	public Long getBoa_snum() {
		return boa_snum;
	}
	public void setBoa_snum(Long boa_snum) {
		this.boa_snum = boa_snum;
	}
	public String getBoa_subject() {
		return boa_subject;
	}
	public void setBoa_subject(String boa_subject) {
		this.boa_subject = boa_subject;
	}
	public String getBoa_context() {
		return boa_context;
	}
	public void setBoa_context(String boa_context) {
		this.boa_context = boa_context;
	}
	public String getBoa_regdate() {
		return boa_regdate;
	}
	public void setBoa_regdate(String boa_regdate) {
		this.boa_regdate = boa_regdate;
	}
	public String getBoa_injeong() {
		return boa_injeong;
	}
	public void setBoa_injeong(String boa_injeong) {
		this.boa_injeong = boa_injeong;
	}
	public String getBoa_hitcnt() {
		return boa_hitcnt;
	}
	public void setBoa_hitcnt(String boa_hitcnt) {
		this.boa_hitcnt = boa_hitcnt;
	}
	public String getBoa_imgpng() {
		return boa_imgpng;
	}
	public void setBoa_imgpng(String boa_imgpng) {
		this.boa_imgpng = boa_imgpng;
	}
	public String getMem_snum() {
		return mem_snum;
	}
	public void setMem_snum(String mem_snum) {
		this.mem_snum = mem_snum;
	}
	public String getMem_id() {
		return mem_id;
	}
	public void setMem_id(String mem_id) {
		this.mem_id = mem_id;
	}
	public String getMem_profile() {
		return mem_profile;
	}
	public void setMem_profile(String mem_profile) {
		this.mem_profile = mem_profile;
	}
	
	@Override
	public String toString() {
		return "BoardVO [boa_snum=" + boa_snum + ", boa_subject=" + boa_subject + ", boa_context=" + boa_context + ", boa_regdate=" + boa_regdate + ", boa_injeong=" + boa_injeong + ", boa_hitcnt=" + boa_hitcnt + ", boa_imgpng=" + boa_imgpng + ", mem_snum=" + mem_snum + ", mem_id=" + mem_id + ", mem_profile=" + mem_profile + "]";
	}
	

	
	

	
	
	
}
