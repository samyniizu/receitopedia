package hello.controller;

import hello.entity.Ingredients;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import java.util.ArrayList;
import java.util.List;

@RestController
public class IngredientsController {

    @RequestMapping(path = "/ingredients", method = RequestMethod.GET)
    public List<Ingredients> ingredients() {
        List<Ingredients> ingredients = new ArrayList<>();
        ingredients.add(new Ingredients("salt"));
        ingredients.add(new Ingredients("sugar"));
        ingredients.add(new Ingredients("rice"));
        return ingredients;
    }

}
