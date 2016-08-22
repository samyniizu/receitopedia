package com.receitopedia.repository;

import com.receitopedia.entity.Recipes;
import org.springframework.data.repository.PagingAndSortingRepository;

import java.util.UUID;

public interface RecipesRepository extends PagingAndSortingRepository<Recipes, UUID> {



}
