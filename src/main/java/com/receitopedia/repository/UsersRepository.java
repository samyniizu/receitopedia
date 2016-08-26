package com.receitopedia.repository;

import com.receitopedia.entity.Users;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

@RepositoryRestResource(collectionResourceRel = "user", path = "user")
public interface UsersRepository extends PagingAndSortingRepository<Users, String> {
}
