package com.gtchoi.guestbook.posting.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import com.gtchoi.guestbook.posting.model.Posting;
import com.gtchoi.guestbook.posting.repository.PostingRepository;

@Service
public class PostingService {
	@Autowired
	@Qualifier("postingRepository")
	PostingRepository postingRepository;
	
	/**
	 * 글을 삽입한다.
	 * @return
	 */
//	public int addPosting(Posting posting) {
//		return postingRepository.insertPosting(posting);
//	}
	/**
	 * 글을 수정한다.
	 * @param posting: 수정할 댓글
	 */
//	public int modifyPosting(Posting posting) {
//		return postingRepository.updatePosting(posting);
//	}
	/**
	 * 모든 글을 가져온다.
	 * @return
	 */
	public List<Posting> getPostings() {
		return postingRepository.selectPostings();
	}
}
