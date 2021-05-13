package com.soma.hackathon.service;

import com.soma.hackathon.entity.Fish;
import com.soma.hackathon.entity.FishDetails;
import com.soma.hackathon.repository.FishDetailsRepository;
import com.soma.hackathon.repository.FishRepository;
import com.soma.hackathon.response.FishDetailsResponse;
import com.soma.hackathon.response.FishResponse;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.modelmapper.ModelMapper;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

@Service
@RequiredArgsConstructor
@Transactional(readOnly = true)
@Slf4j
public class FishService {

    private final FishRepository fishRepository;
    private final FishDetailsRepository fishDetailsRepository;
    private final ModelMapper modelMapper;

    public List<FishResponse> getFishes(String keyword) {

        List<Fish> fishes = null;
        if ("".equals(keyword) || keyword == null) {
            fishes = fishRepository.findAll();
        } else {
            fishes = fishRepository.findByFishName(keyword);
        }

        List<FishResponse> response = new ArrayList<>();
        fishes.forEach(f -> {
            response.add(modelMapper.map(f, FishResponse.class));
        });

        return response;
    }

    public FishDetailsResponse getFishDetails(String fishCode) {
        Fish fish = fishRepository.findOneByFishCode(fishCode);
        List<FishDetails> details = fishDetailsRepository.findByFishId(fish.getId());

        FishDetailsResponse response = FishDetailsResponse.builder()
                .fishCode(fish.getFishCode())
                .fishName(fish.getFishName())
                .imageURL(fish.getImageURL())
                .description(fish.getDescription())
                .prices(new ArrayList<>())
                .build();

        details.forEach(d -> {
            response.getPrices().add(FishDetailsResponse.AvgPrice.builder()
                    .yearMonth(d.getAuDate().substring(0,6))
                    .price(d.getAvgCost())
                    .build());
        });

        return response;
    }
}
