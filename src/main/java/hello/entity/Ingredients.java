package hello.entity;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Ingredients {

    @Id
    private String name;

    public Ingredients(String name) {
        this.name = name;
    }

    public String getName() {
        return name;
    }
}
