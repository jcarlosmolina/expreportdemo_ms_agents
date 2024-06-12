package com.integranova.agents.repository;

import jakarta.persistence.EntityManager;
import jakarta.persistence.PersistenceContext;

import jakarta.inject.Inject;

import com.integranova.agents.sqlutils.SQLSelect;
import com.integranova.agents.sqlutils.TypedQueryBuilder;
import com.integranova.agents.utils.Agent;

public class AbstractRepository {

    @Inject
    protected Agent agent;

    @PersistenceContext
    protected EntityManager em;
    
    public void setEntityManager(EntityManager em) {
    	this.em = em;
    }

    public int solveCountQuery(SQLSelect select) {
        return new TypedQueryBuilder<>(em, Long.class).build4Count(select).getSingleResult().intValue();
    }
}
