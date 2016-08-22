package com.receitopedia.repository;

import com.receitopedia.entity.Ingredients;
import org.springframework.data.repository.PagingAndSortingRepository;

import java.util.UUID;

public interface IngredientsRepository extends PagingAndSortingRepository<Ingredients, UUID>{



}
