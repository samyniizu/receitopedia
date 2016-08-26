package com.receitopedia.repository;

import org.springframework.data.rest.core.annotation.RepositoryRestResource;

import java.util.UUID;

@RepositoryRestResource(collectionResourceRel = "users", path = "users")
public class UsersRepository extends PagingAndSortingRepository<Users, String> {
}
