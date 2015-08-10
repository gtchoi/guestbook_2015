package com.gtchoi.guestbook.posting.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.gtchoi.guestbook.posting.model.Posting;
import com.gtchoi.guestbook.posting.service.PostingService;

@Controller
@RequestMapping("/postings")
public class PostingController {
	@Autowired
	PostingService postingService;
	
	@RequestMapping(value="/", method= RequestMethod.GET)
	public String getPostings(Model model) {
		List<Posting> postings = postingService.getPostings();
		model.addAttribute("postings", postings);
		return "postings";
	}
	
	@RequestMapping(value="/", method= RequestMethod.POST)
	public String createPosting(@ModelAttribute Posting posting) {
		postingService.addPosting(posting);
		return "";
	}
	
}
