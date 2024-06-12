package com.integranova.agents.utils;

import com.integranova.agents.exception.ModelException;
import com.integranova.agents.exception.SystemException;
import com.integranova.agents.persistence.IEntity;

/**
 * Holds the information of the execution a model service.
 * Contains the collection of entities that have been modified during the
 * execution of the service.
 * <p>
 * Checks that the active entities fulfil all the integrity restrictions
 * Extends the QueryContext class
 */
public class ServiceContext extends QueryContext {

    private static final long serialVersionUID = 1L;

    /**
     * State name (in the State Transition Diagram) of the entity after its creation
     */
    private String stateOfEntityUponCreation;


    /**
     * Creates a ServiceContext with an empty array of entities and triggers and
     * the passed agent object as connected agent.
     * @param agent Connected agent info.
     * @param isOperation True if operation
     * @param dao Data Access Object
     * @throws SystemException in case of any error
     */
    public ServiceContext(Agent agent, boolean isOperation) throws SystemException {
    	super();
    	this.setAgent(agent);
        stateOfEntityUponCreation = "";
        initialize();
		if (this.getAgent() != null)
            this.getAgent().calculateActiveFacets();
    }

    /**
     * Creates a ServiceContext with an empty array of entities and triggers and
     * the passed agent object as connected agent.
     * @param agent Connected agent info.
     * @throws SystemException In case of any error
     */
    public ServiceContext(Agent agent) throws SystemException {
        this(agent, false);
    }

    /**
     * Gets the state of the entity being created.
     * @return a string representing the entity's state.
     */
    public String getStateOfEntityUponCreation() {
        return stateOfEntityUponCreation;
    }

    /**
     * Sets the state of the entity being created.
     * @param stateOfEntityUponCreation a string representing the entity's state.
     */
    public void setStateOfEntityUponCreation(String stateOfEntityUponCreation) {
        this.stateOfEntityUponCreation = stateOfEntityUponCreation;
    }

    /**
     * Checks the integrity constraints in all the entities that have participate in in the service execution.
     * @throws ModelException if an entity does not satisfy an integrity constraint.
     * @throws SystemException in case of any other error
     */
    public void checkIntegrityConstraints() throws ModelException,SystemException {
        for (IEntity entity : getActiveEntities()) {
            entity.checkIntegrityConstraints();
        }
    }
}
