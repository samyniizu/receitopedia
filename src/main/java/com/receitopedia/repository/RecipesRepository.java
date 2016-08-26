package com.receitopedia.repository;

import com.receitopedia.entity.Recipes;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

import java.util.UUID;

@RepositoryRestResource(collectionResourceRel = "recipe", path = "recipe")
public interface RecipesRepository extends PagingAndSortingRepository<Recipes, UUID> {

    @Query(
            "select r from Recipes r, Ingredients i where r.uuid = i.recipes.uuid and (lower(r.name) like %:q% or lower(i.name) like %:q%)"
    )
    Iterable<Recipes> search(@Param("q") String q);

    @Query(
            "select r from Recipes r order by r.viewCount desc"
    )
    Iterable<Recipes> mostVisited();

}
