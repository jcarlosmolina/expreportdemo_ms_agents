package com.integranova.agents.repository;

import com.integranova.agents.persistence.AdminUser;
import com.integranova.agents.persistence.AppUser;
import com.integranova.agents.sqlutils.SQLParam;
import com.integranova.agents.sqlutils.SQLSelect;
import java.util.List;

public interface AdminUserJpaRepositoryCustom {

    List<AdminUser> solveQuery(SQLSelect query);
    
    List<AdminUser> solveQuery(SQLSelect query, int pageSize, int pageNumber);
    
    int solveCountQuery(SQLSelect query);

    AppUser findParent(String oid);

    public List<AdminUser> executeQuery(String query);

    public List<AdminUser> executeQuery(String query, List<SQLParam> params);
}
