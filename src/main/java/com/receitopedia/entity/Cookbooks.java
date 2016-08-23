package com.receitopedia.entity;

import org.hibernate.annotations.GenericGenerator;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

@Entity
public class Cookbooks {

    @Id
    @GenericGenerator(name = "uuid", strategy = "uuid2")
    private UUID uuid;
    private String name;
    @ManyToMany(cascade = CascadeType.PERSIST)
    @JoinTable(name="CookbooksRecipes",
            joinColumns=  @JoinColumn( name = "cookbooksUuid"),
            inverseJoinColumns= @JoinColumn(name = "recipesUuid") )
    private List<Recipes> recipes;

    Cookbooks() {
        super();
        this.uuid = UUID.randomUUID();
    }

    public Cookbooks(String name, List<Recipes> recipes) {
        this();
        this.name = name;
        this.recipes = recipes;
    }

    public UUID getUuid() {
        return uuid;
    }

    public String getName() {
        return name;
    }

    public List<Recipes> getRecipes() {
        if (this.recipes == null) {
            this.recipes = Collections.emptyList();
        }
        return Collections.unmodifiableList(recipes);
    }

}
