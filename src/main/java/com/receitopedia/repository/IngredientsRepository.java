package com.receitopedia.repository;

import com.receitopedia.entity.Ingredients;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

import java.util.UUID;

@RepositoryRestResource(collectionResourceRel = "ingredient", path = "ingredient")
public interface IngredientsRepository extends PagingAndSortingRepository<Ingredients, UUID> {



}
