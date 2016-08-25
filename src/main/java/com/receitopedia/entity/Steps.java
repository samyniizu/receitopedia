package com.receitopedia.entity;

import com.fasterxml.jackson.annotation.JsonIgnore;
import org.hibernate.annotations.GenericGenerator;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import java.util.UUID;

@Entity
public class Steps {

    @Id
    @GenericGenerator(name = "uuid", strategy = "uuid2")
    private UUID uuid;
    private Integer priority;
    private String description;
    @JsonIgnore
    @ManyToOne(cascade = CascadeType.PERSIST)
    @JoinColumn(name = "recipesUuid", referencedColumnName = "uuid")
    private Recipes recipes;

    Steps() {
        super();
        this.uuid = UUID.randomUUID();
    }

    public Steps(Integer priority, String description, Recipes recipes) {
        this();
        this.priority = priority;
        this.description = description;
        this.recipes = recipes;
    }

    public UUID getUuid() {
        return uuid;
    }

    public Integer getPriority() {
        return priority;
    }

    public String getDescription() {
        return description;
    }

    public Recipes getRecipes() {
        return recipes;
    }

    public void setRecipes(Recipes recipes) {
        this.recipes = recipes;
    }
}
