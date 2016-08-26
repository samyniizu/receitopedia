package com.receitopedia.controller;

import com.receitopedia.entity.Ingredients;
import com.receitopedia.repository.IngredientsRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import java.util.UUID;

@RestController
@RequestMapping(path = "/ingredients")
public class IngredientsController {

    @Autowired
    private IngredientsRepository repository;

    @RequestMapping(method = RequestMethod.GET)
    public Iterable<Ingredients> findAll() {
        return this.repository.findAll();
    }

    @RequestMapping(method = RequestMethod.POST)
    public Ingredients save(@RequestBody Ingredients ingredients) {
        return this.repository.save(ingredients);
    }

    @RequestMapping(value = "/{uuid}", method = RequestMethod.GET)
    public Ingredients findOne(@PathVariable UUID uuid) {
        return this.repository.findOne(uuid);
    }

    @RequestMapping(method = RequestMethod.PUT)
    public Ingredients saveOrUpdate(@RequestBody Ingredients ingredients) {
        return this.repository.save(ingredients);
    }

    @RequestMapping(value = "/{uuid}", method = RequestMethod.DELETE)
    public void delete(@PathVariable UUID uuid) {
        Ingredients i = this.findOne(uuid);
        this.repository.delete(i);
    }

}
