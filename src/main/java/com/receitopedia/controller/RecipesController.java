package com.receitopedia.controller;


import com.receitopedia.entity.Ingredients;
import com.receitopedia.entity.Recipes;
import com.receitopedia.entity.Steps;
import com.receitopedia.repository.IngredientsRepository;
import com.receitopedia.repository.RecipesRepository;
import com.receitopedia.repository.StepsRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.UUID;
import java.util.regex.Pattern;

@RestController
@RequestMapping(path = "/recipes")
public class RecipesController {

    @Autowired
    private RecipesRepository repository;
    @Autowired
    private IngredientsRepository ingredientsRepository;
    @Autowired
    private StepsRepository stepsRepository;

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
        Recipes r = this.repository.findOne(uuid);
        r.incrementView();
        return this.repository.save(r);
    }

    @RequestMapping(method = RequestMethod.PUT)
    public Recipes saveOrUpdate(@RequestBody Recipes recipes) {
        Recipes r = this.repository.save(recipes);
        for (Ingredients ingredient : recipes.getIngredients()) {
            ingredient.setRecipes(r);
            this.ingredientsRepository.save(ingredient);
        }
        for (Steps step : recipes.getSteps()) {
            step.setRecipes(r);
            this.stepsRepository.save(step);
        }
        return r;
    }

    @RequestMapping(value = "/{uuid}", method = RequestMethod.DELETE)
    public void delete(@PathVariable UUID uuid) {
        this.repository.delete(uuid);
    }

    @RequestMapping(value = "/search", method = RequestMethod.GET)
    public Iterable<Recipes> filter(@RequestParam(defaultValue = "") String q) {
        String queryString = q.toLowerCase();
        return this.repository.search(queryString);
    }

}
