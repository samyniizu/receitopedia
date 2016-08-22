package com.receitopedia.entity;

import org.hibernate.annotations.GenericGenerator;

import javax.persistence.Entity;
import javax.persistence.Id;
import java.util.UUID;

@Entity
public class Steps {

    @Id
    @GenericGenerator(name = "uuid", strategy = "uuid2")
    private UUID uuid;
    private Integer priority;
    private String description;

    Steps() {
        super();
        this.uuid = UUID.randomUUID();
    }

    public Steps(Integer priority, String description) {
        this();
        this.priority = priority;
        this.description = description;
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

}
