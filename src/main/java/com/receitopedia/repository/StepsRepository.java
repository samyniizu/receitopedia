package com.receitopedia.repository;

import com.receitopedia.entity.Steps;
import org.springframework.data.repository.PagingAndSortingRepository;

import java.util.UUID;

public interface StepsRepository extends PagingAndSortingRepository<Steps, UUID> {

}
