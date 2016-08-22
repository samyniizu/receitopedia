package com.receitopedia.entity;

import org.hibernate.annotations.GenericGenerator;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

@Entity
public class Recipes {

    @Id
    @GenericGenerator(name = "uuid", strategy = "uuid2")
    private UUID uuid;
    private String name;
    @OneToMany(mappedBy = "recipes")
    private List<Ingredients> ingredients;
    @OneToMany(mappedBy = "recipes")
    private List<Steps> steps;

    Recipes() {
        super();
        this.uuid = UUID.randomUUID();
    }

    public Recipes(String name) {
        this();
        this.name = name;
    }

    public Recipes(String name, List<Ingredients> ingredients, List<Steps> steps) {
        this();
        this.name = name;
        this.ingredients = ingredients;
        this.steps = steps;
    }

    public UUID getUuid() {
        return uuid;
    }

    public String getName() {
        return name;
    }

    public List<Ingredients> getIngredients() {
        if (this.ingredients == null) {
            this.ingredients = Collections.emptyList();
        }
        return Collections.unmodifiableList(ingredients);
    }

    public List<Steps> getSteps() {
        if (this.steps == null) {
            this.steps = Collections.emptyList();
        }
        return Collections.unmodifiableList(steps);
    }

}
