package com.integranova.agents.viewmodel.appuser.piu;

import com.integranova.agents.viewmodel.PopulationRequestViewModel;
import com.integranova.agents.viewmodel.QueryRequest;
import com.integranova.agents.viewmodel.appuser.filter.FAppUsers;

public class PIUAppUsersRequest extends PopulationRequestViewModel{

    private FAppUsers fAppUsers;
    
    public void setFAppUsers(FAppUsers fAppUsers) {
        this.fAppUsers = fAppUsers;
    }
    
    public FAppUsers getFAppUsers() {
        return fAppUsers;
    }

    @Override
    public QueryRequest buildQueryRequest() {
        QueryRequest queryRequest = super.buildQueryRequest();

        if (fAppUsers != null)
            queryRequest.addFilterRequest(fAppUsers.buildFilterRequest());
        return queryRequest;
    }
}
