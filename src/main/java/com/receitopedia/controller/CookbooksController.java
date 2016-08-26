package com.receitopedia.controller;

import com.receitopedia.entity.Cookbooks;
import com.receitopedia.entity.Recipes;
import com.receitopedia.repository.CookbooksRepository;
import com.receitopedia.repository.RecipesRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import java.util.UUID;

@RestController
@RequestMapping(path = "/cookbooks")
public class CookbooksController {

    @Autowired
    private CookbooksRepository repository;

    @RequestMapping(method = RequestMethod.GET)
    public Iterable<Cookbooks> findAll() {
        return this.repository.findAll();
    }

    @RequestMapping(method = RequestMethod.POST)
    public Cookbooks save(@RequestBody Cookbooks cookbooks) {
        return this.repository.save(cookbooks);
    }

    @RequestMapping(value = "/{uuid}", method = RequestMethod.GET)
    public Cookbooks findOne(@PathVariable UUID uuid) {
        return this.repository.findOne(uuid);
    }

    @RequestMapping(method = RequestMethod.PUT)
    public Cookbooks saveOrUpdate(@RequestBody Cookbooks cookbooks) {
        Cookbooks c = this.repository.save(cookbooks);
        return c;
    }

    @RequestMapping(value = "/{uuid}", method = RequestMethod.DELETE)
    public void delete(@PathVariable UUID uuid) {
        Cookbooks c = this.repository.findOne(uuid);
        this.repository.delete(c);
    }

}
