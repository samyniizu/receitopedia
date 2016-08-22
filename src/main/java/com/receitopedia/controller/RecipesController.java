package com.receitopedia.controller;


import com.receitopedia.entity.Recipes;
import com.receitopedia.repository.RecipesRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import java.util.UUID;

@RestController
@RequestMapping(path = "/recipes")
public class RecipesController {

    @Autowired
    private RecipesRepository repository;

    @RequestMapping(method = RequestMethod.GET)
    public Iterable<Recipes> findAll() {
        return this.repository.findAll();
    }

    @RequestMapping(method = RequestMethod.POST)
    public Recipes save(@RequestBody Recipes recipes) {
        return this.repository.save(recipes);
    }

    @RequestMapping(value = "/{uuid}", method = RequestMethod.GET)
    public Recipes findOne(@PathVariable UUID uuid) {
        return this.repository.findOne(uuid);
    }

    @RequestMapping(method = RequestMethod.PUT)
    public Recipes saveOrUpdate(@RequestBody Recipes recipes) {
        return this.repository.save(recipes);
    }

    @RequestMapping(value = "/{uuid}", method = RequestMethod.DELETE)
    public void delete(@PathVariable UUID uuid) {
        this.repository.delete(uuid);
    }

}
