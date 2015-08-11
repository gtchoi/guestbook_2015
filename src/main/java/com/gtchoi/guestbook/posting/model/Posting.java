package com.gtchoi.guestbook.posting.model;

import java.util.Date;

import org.apache.ibatis.type.Alias;

@Alias("posting")
public class Posting {
	private int postingNo;
	private String content;
	private String nickname;
	private Date createdYmdt;
	private Date modifiedYmdt;
	private String ipAddress;

	public int getPostingNo() {
		return postingNo;
	}

	public void setPostingNo(int postingNo) {
		this.postingNo = postingNo;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public String getNickname() {
		return nickname;
	}

	public void setNickname(String nickname) {
		this.nickname = nickname;
	}

	public Date getCreatedYmdt() {
		return createdYmdt;
	}

	public void setCreatedYmdt(Date createdYmdt) {
		this.createdYmdt = createdYmdt;
	}

	public Date getModifiedYmdt() {
		return modifiedYmdt;
	}

	public void setModifiedYmdt(Date modifiedYmdt) {
		this.modifiedYmdt = modifiedYmdt;
	}

	public String getIpAddress() {
		return ipAddress;
	}

	public void setIpAddress(String ipAddress) {
		this.ipAddress = ipAddress;
	}

}
