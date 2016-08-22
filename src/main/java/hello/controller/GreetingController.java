package hello.controller;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

import hello.entity.Greeting;
import hello.entity.Ingredients;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class GreetingController {

    private static final String template = "Hello, %s!";
    private final AtomicLong counter = new AtomicLong();

    @RequestMapping("/greeting")
    public Greeting greeting(@RequestParam(value="name", defaultValue="World") String name) {
        return new Greeting(counter.incrementAndGet(),
                            String.format(template, name));
    }

    @RequestMapping("/ingredients")
    public List<Ingredients> ingredients() {
        List<Ingredients> ingredients = new ArrayList<>();
        ingredients.add(new Ingredients("salt"));
        ingredients.add(new Ingredients("sugar"));
        return ingredients;
    }

}
