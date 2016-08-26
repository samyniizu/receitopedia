package com.receitopedia.repository;

import com.receitopedia.entity.Steps;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

import java.util.UUID;

@RepositoryRestResource(collectionResourceRel = "step", path = "step")
public interface StepsRepository extends PagingAndSortingRepository<Steps, UUID> {

}
