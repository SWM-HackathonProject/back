package com.soma.hackathon.service;

import com.soma.hackathon.entity.Fish;
import com.soma.hackathon.repository.FishRepository;
import com.soma.hackathon.response.FishResponse;
import lombok.RequiredArgsConstructor;
import org.modelmapper.ModelMapper;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
@RequiredArgsConstructor
public class FishService {

    private final FishRepository fishRepository;
    private final ModelMapper modelMapper;

    public List<FishResponse> getFishes() {
        List<Fish> fishes = fishRepository.findAll();

        List<FishResponse> response = new ArrayList<>();
        fishes.forEach(f -> {
            response.add(modelMapper.map(f, FishResponse.class));
        });

        return response;
    }
}
