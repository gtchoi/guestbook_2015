package com.gtchoi.guestbook.posting.repository;

import java.util.List;

import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;

import com.gtchoi.guestbook.posting.model.Posting;

@Repository
public interface PostingRepository {
	
	
//	@Select("SELECT * FROM postings")
	public List<Posting> selectPostings();
}
