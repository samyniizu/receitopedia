package com.receitopedia.entity;

import com.fasterxml.jackson.annotation.JsonIgnore;
import org.hibernate.annotations.GenericGenerator;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import java.util.UUID;

@Entity
public class Ingredients {

    @Id
    @GenericGenerator(name = "uuid", strategy = "uuid2")
    private UUID uuid;
    private String name;
    private String unit;
    private Long quantity;
    @JsonIgnore
    @ManyToOne
    private Recipes recipes;

    Ingredients() {
        super();
        this.uuid = UUID.randomUUID();
    }

    public Ingredients(String name, String unit, Long quantity) {
        this();
        this.name = name;
        this.unit = unit;
        this.quantity = quantity;
    }

    public Ingredients(String name, String unit, Long quantity, Recipes recipes) {
        this();
        this.name = name;
        this.unit = unit;
        this.quantity = quantity;
        this.recipes = recipes;
    }

    public UUID getUuid() {
        return uuid;
    }

    public String getName() {
        return name;
    }

    public String getUnit() {
        return unit;
    }

    public Long getQuantity() {
        return quantity;
    }

    public Recipes getRecipes() {
        return recipes;
    }

}
