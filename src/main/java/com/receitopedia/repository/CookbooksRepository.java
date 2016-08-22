package com.receitopedia.repository;

import com.receitopedia.entity.Cookbooks;
import org.springframework.data.repository.PagingAndSortingRepository;

import java.util.UUID;

public interface CookbooksRepository extends PagingAndSortingRepository<Cookbooks, UUID> {



}
