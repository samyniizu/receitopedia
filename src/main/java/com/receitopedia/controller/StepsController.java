package com.receitopedia.controller;

import com.receitopedia.entity.Steps;
import com.receitopedia.repository.StepsRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import java.util.UUID;

@RestController
@RequestMapping(path = "/steps")
public class StepsController {

    @Autowired
    private StepsRepository repository;

    @RequestMapping(method = RequestMethod.GET)
    public Iterable<Steps> findAll() {
        return this.repository.findAll();
    }

    @RequestMapping(method = RequestMethod.POST)
    public Steps save(@RequestBody Steps ingredients) {
        return this.repository.save(ingredients);
    }

    @RequestMapping(value = "/{uuid}", method = RequestMethod.GET)
    public Steps findOne(@PathVariable UUID uuid) {
        return this.repository.findOne(uuid);
    }

    @RequestMapping(method = RequestMethod.PUT)
    public Steps saveOrUpdate(@RequestBody Steps ingredients) {
        return this.repository.save(ingredients);
    }

    @RequestMapping(value = "/{uuid}", method = RequestMethod.DELETE)
    public void delete(@PathVariable UUID uuid) {
        this.repository.delete(uuid);
    }

}
