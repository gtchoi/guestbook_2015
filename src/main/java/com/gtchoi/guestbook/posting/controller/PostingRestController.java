package com.gtchoi.guestbook.posting.controller;

import com.gtchoi.guestbook.posting.model.Posting;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.Date;

/**
 * Created by hello on 12/11/15.
 */

@Controller
@RequestMapping("/api")
public class PostingRestController {

    /**
     * TODO : 헤더를 내 마음대로 바꿀 수 있어야 한다.
     * TODO : JSON을 우아하게 내려준다.
     * TODO : return과 연결된 컨버터를 이해한다.
     */

    private Posting getMockPosting() {
        Posting posting = new Posting();
        posting.setContent("Hello world.!");
        posting.setCreatedYmdt(new Date());
        posting.setIpAddress("127.0.0.1");
        posting.setModifiedYmdt(new Date());
        posting.setPostingNo(110);
        posting.setNickname("gtchoi");
        return posting;

    }
//    @RequestMapping("/postingList")
//    public @ResponseBody String postingList() {
//        Posting posting = getMockPosting();
//        String jsonPosting = JsonUtil.toJsonString(posting);
//        return jsonPosting;
//    }


}
