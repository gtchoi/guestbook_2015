package com.gtchoi.guestbook.posting.controller;

import com.gtchoi.guestbook.posting.model.Posting;
import com.gtchoi.guestbook.posting.service.PostingService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

/**
 * Created by hello on 2/1/16.
 */
@Controller
@RequestMapping("api")
public class ApiController {

    @Autowired
    PostingService postingService;

    @RequestMapping("/postings")
    public @ResponseBody List<Posting> postings() {
        List<Posting> postings = postingService.getPostings();
        return postings;
    }

    @RequestMapping("/posting/{id}")
    public @ResponseBody Posting posting(@PathVariable String id) {
        List<Posting> postings = postingService.getPostings();
        return postings.get(0);
    }

}
