package com.soma.hackathon.controller;

import com.soma.hackathon.response.FishResponse;
import com.soma.hackathon.service.FishService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequiredArgsConstructor
public class FishController {

    private final FishService fishService;

    // CORS Test URL
    @GetMapping("/health-check")
    public String healthCheck() {
        return "Healthy!";
    }

    @GetMapping("/fishes")
    public ResponseEntity<List<FishResponse>> getFishes() {
        List<FishResponse> fishes = fishService.getFishes();
        return ResponseEntity.status(HttpStatus.OK).body(fishes);
    }

//    @GetMapping("/fishes/{fishCode}")
//    public ResponseEntity<> getFishes() {
//
//    }
}
