package com.injung.domain;

import java.util.Date;

public class LikeVO {
	
	private int lkl_snum;
	private int mem_snum;
	private int boa_snum;
	private Date lkl_regdate;
	
	
	public Date getLkl_regdate() {
		return lkl_regdate;
	}
	public void setLkl_regdate(Date lkl_regdate) {
		this.lkl_regdate = lkl_regdate;
	}
	public int getLkl_snum() {
		return lkl_snum;
	}
	public void setLkl_snum(int lkl_snum) {
		this.lkl_snum = lkl_snum;
	}
	public int getMem_snum() {
		return mem_snum;
	}
	public void setMem_snum(int mem_snum) {
		this.mem_snum = mem_snum;
	}
	public int getBoa_snum() {
		return boa_snum;
	}
	public void setBoa_snum(int boa_snum) {
		this.boa_snum = boa_snum;
	}

	@Override
	public String toString() {
		return "LikeVO [lkl_snum=" + lkl_snum + ", mem_snum=" + mem_snum + ", boa_snum=" + boa_snum + ", lkl_regdate="
				+ lkl_regdate + "]";
	}
	 
	
	
}
