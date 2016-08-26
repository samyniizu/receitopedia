package com.receitopedia.entity;

import com.fasterxml.jackson.annotation.JsonIgnore;
import org.hibernate.annotations.Fetch;
import org.hibernate.annotations.FetchMode;
import org.hibernate.annotations.GenericGenerator;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.ManyToMany;
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
    private String description;
    private Integer viewCount;
    private String urlImage;
    @Fetch(FetchMode.SELECT)
    @OneToMany(mappedBy = "recipes", targetEntity = Ingredients.class, fetch = FetchType.EAGER, cascade = CascadeType.PERSIST)
    private List<Ingredients> ingredients;
    @Fetch(FetchMode.SELECT)
    @OneToMany(mappedBy = "recipes", targetEntity = Steps.class, fetch = FetchType.EAGER, cascade = CascadeType.PERSIST)
    private List<Steps> steps;
    @JsonIgnore
    @ManyToMany(mappedBy = "recipes")
    private List<Cookbooks> cookbooks;

    Recipes() {
        super();
        this.uuid = UUID.randomUUID();
    }

    public Recipes(String name, String description, Integer viewCount, String urlImage, List<Ingredients> ingredients, List<Steps> steps, List<Cookbooks> cookbooks) {
        this.name = name;
        this.description = description;
        this.viewCount = viewCount;
        this.urlImage = urlImage;
        this.ingredients = ingredients;
        this.steps = steps;
        this.cookbooks = cookbooks;
    }

    public Integer incrementView() {
        return ++this.viewCount;
    }

    public UUID getUuid() {
        return uuid;
    }

    public String getName() {
        return name;
    }

    public String getDescription() {
        return description;
    }

    public Integer getViewCount() {
        return viewCount;
    }

    public String getUrlImage() {
        return urlImage;
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

    public List<Cookbooks> getCookbooks() {
        if (this.cookbooks == null) {
            this.cookbooks = Collections.emptyList();
        }
        return Collections.unmodifiableList(cookbooks);
    }

    public void addCookbooks(Cookbooks cookbook) {
        this.cookbooks.add(cookbook);
    }
}
