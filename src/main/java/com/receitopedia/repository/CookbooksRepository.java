package com.receitopedia.repository;

import com.receitopedia.entity.Cookbooks;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

import java.util.UUID;

@RepositoryRestResource(collectionResourceRel = "cookbook", path = "cookbook")
public interface CookbooksRepository extends PagingAndSortingRepository<Cookbooks, UUID> {



}
