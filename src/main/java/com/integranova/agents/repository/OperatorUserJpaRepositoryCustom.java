package com.integranova.agents.repository;

import com.integranova.agents.persistence.AppUser;
import com.integranova.agents.persistence.OperatorUser;
import com.integranova.agents.sqlutils.SQLParam;
import com.integranova.agents.sqlutils.SQLSelect;
import java.util.List;

public interface OperatorUserJpaRepositoryCustom {

    List<OperatorUser> solveQuery(SQLSelect query);
    
    List<OperatorUser> solveQuery(SQLSelect query, int pageSize, int pageNumber);
    
    int solveCountQuery(SQLSelect query);

    AppUser findParent(String oid);

    public List<OperatorUser> executeQuery(String query);

    public List<OperatorUser> executeQuery(String query, List<SQLParam> params);
}
