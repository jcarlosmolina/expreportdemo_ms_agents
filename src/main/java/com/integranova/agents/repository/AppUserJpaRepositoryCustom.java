package com.integranova.agents.repository;

import com.integranova.agents.persistence.AdminUser;
import com.integranova.agents.persistence.AppUser;
import com.integranova.agents.persistence.OperatorUser;
import com.integranova.agents.sqlutils.SQLParam;
import com.integranova.agents.sqlutils.SQLSelect;
import java.util.List;

public interface AppUserJpaRepositoryCustom {

    List<AppUser> solveQuery(SQLSelect query);
    
    List<AppUser> solveQuery(SQLSelect query, int pageSize, int pageNumber);
    
    int solveCountQuery(SQLSelect query);

    AdminUser findChildAdminUser(String oid);

    OperatorUser findChildOperatorUser(String oid);

    public List<AppUser> executeQuery(String query);

    public List<AppUser> executeQuery(String query, List<SQLParam> params);
}
