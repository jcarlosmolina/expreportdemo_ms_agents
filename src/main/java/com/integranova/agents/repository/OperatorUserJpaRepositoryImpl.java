package com.integranova.agents.repository;

import com.integranova.agents.global.AppUserConstants;
import com.integranova.agents.global.OperatorUserConstants;
import com.integranova.agents.persistence.AppUser;
import com.integranova.agents.persistence.OperatorUser;
import com.integranova.agents.sqlutils.SQLJoin;
import com.integranova.agents.sqlutils.SQLParam;
import com.integranova.agents.sqlutils.SQLSelect;
import com.integranova.agents.sqlutils.TypedQueryBuilder;
import java.util.Collection;
import java.util.List;

public class OperatorUserJpaRepositoryImpl extends AbstractRepository implements OperatorUserJpaRepositoryCustom {

    @Override
    public List<OperatorUser> executeQuery(String jpqlQuery) {
        return getQueryBuilder().build(jpqlQuery).execute();
    }
    
    @Override
    public List<OperatorUser> executeQuery(String jpqlQuery, List<SQLParam> params) {
        return getQueryBuilder().build(jpqlQuery).setParameters(params).execute();
    }
    
    public Collection<OperatorUser> executeQuery(SQLSelect select) {
        return getQueryBuilder().build(select).execute();
    }

    private TypedQueryBuilder<OperatorUser> getQueryBuilder() {
        return new TypedQueryBuilder<>(em, OperatorUser.class);
    }
    
    public List<OperatorUser> solveQuery(SQLSelect select) {
        return solveQuery(select, 0, 0);
    }

    public List<OperatorUser> solveQuery(SQLSelect select, int pageSize, int pageNumber) {
        return getQueryBuilder().build(select, pageSize, pageNumber).execute();
    }

    public AppUser findParent(String oid) {
        return em.find(AppUser.class, oid);
    }

    /**
     * Adds facet where
     * @param myAlias Entity/Table alias.
     * @param join Join clause to add the where to.
     * @param parentAlias Alias of the parent entity.
     */
    public void addFacetWhereparentappuser (String myAlias, SQLJoin join, String parentAlias) {
        join.getWheres().add(myAlias + "." + OperatorUserConstants.FLD_APPUSERLOGIN + " = " + parentAlias + "." + AppUserConstants.ATTR_FIELD_APPUSERLOGIN);
    }
}
