package com.gtchoi.guestbook.posting.controller;

import com.gtchoi.guestbook.posting.service.PostingService;
import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.web.WebAppConfiguration;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.setup.MockMvcBuilders;
import org.springframework.web.context.WebApplicationContext;

import static org.hamcrest.Matchers.hasKey;
import static org.hamcrest.Matchers.is;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.get;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.jsonPath;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.status;

/**
 * Created by hello on 2/1/16.
 */
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {"file:src/main/webapp/WEB-INF/spring/appServlet/servlet-context.xml"})
@WebAppConfiguration
public class ApiControllerTest {

    private MockMvc mockMvc;

    @Autowired
    PostingService postingService;

    @Autowired
    WebApplicationContext webApplicationContext;

    @Before
    public void setUp() {
        mockMvc = MockMvcBuilders.webAppContextSetup(webApplicationContext).build();
    }

    @Test
    public void api_shouldReturnJsonResponse() throws Exception {

        mockMvc.perform(get("/api/posting/1"))
                .andExpect(status().isOk())
                .andExpect(jsonPath("$.content", is("안녕하세요.")))
                .andExpect(jsonPath("$.postingNo", is(0)))
                .andExpect(jsonPath("$").value(hasKey("modifiedYmdt")));
    }


}
