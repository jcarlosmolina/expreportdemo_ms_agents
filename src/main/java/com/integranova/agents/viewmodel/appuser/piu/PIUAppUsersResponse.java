package com.integranova.agents.viewmodel.appuser.piu;

import java.util.ArrayList;
import java.util.List;

import com.integranova.agents.viewmodel.QueryResponse;
import com.integranova.agents.viewmodel.appuser.ds.DSAppUsers;

public class PIUAppUsersResponse extends QueryResponse {

    private List<DSAppUsers> results;

    public PIUAppUsersResponse() {
        super();
        results = new ArrayList<>();
    }
    
    public PIUAppUsersResponse(List<DSAppUsers> results) {
        super();
        this.results = results;
        this.setTotalItems(results.size());
    }
    
    public List<DSAppUsers> getResults() {
        return this.results;
    }
    
    public void setResults(List<DSAppUsers> results) {
        this.results = results;
    }
}
