package com.soma.hackathon.repository;

import com.soma.hackathon.entity.Fish;
import org.springframework.data.jpa.repository.JpaRepository;

public interface FishRepository extends JpaRepository<Fish, Long> {
}
