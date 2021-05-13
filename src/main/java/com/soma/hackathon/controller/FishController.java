package com.soma.hackathon.controller;

import com.soma.hackathon.service.FishService;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequiredArgsConstructor
public class FishController {

//    private final FishService fishService;

    // CORS Test URL
    @GetMapping("/health-check")
    public String healthCheck() {
        return "Healthy!";
    }
}
