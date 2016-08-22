package com.receitopedia.entity;

import org.hibernate.annotations.GenericGenerator;

import javax.persistence.Entity;
import javax.persistence.Id;
import java.util.UUID;

@Entity
public class Ingredients {

    @Id
    @GenericGenerator(name = "uuid", strategy = "uuid2")
    private UUID uuid;
    private String name;
    private String unit;
    private Long quantity;

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

}
