package com.integranova.agents.viewmodel.appuser.filter;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonProperty;

import com.integranova.agents.global.AppUserConstants;
import com.integranova.agents.viewmodel.FilterRequest;

public class FAppUsers {

    @JsonProperty("v_name")
    private String vName;

    @JsonProperty("v_surname")
    private String vSurname;

    @JsonProperty("v_type")
    private String vType;

    public FAppUsers() {
        // Default constructor
    }

    @JsonIgnore
    public String getVName() {
        return this.vName;
    }
    
    public void setVName(String vName) {
        this.vName = vName;
    }

    @JsonIgnore
    public String getVSurname() {
        return this.vSurname;
    }
    
    public void setVSurname(String vSurname) {
        this.vSurname = vSurname;
    }

    @JsonIgnore
    public String getVType() {
        return this.vType;
    }
    
    public void setVType(String vType) {
        this.vType = vType;
    }

    public FilterRequest buildFilterRequest() {
        FilterRequest filterRequest = new FilterRequest();
        filterRequest.setName(AppUserConstants.FILTER_NAME_FAPPUSERS);
        filterRequest.addFilterVariable(AppUserConstants.VAR_NAME_FAPPUSERS_VNAME, vName);
        filterRequest.addFilterVariable(AppUserConstants.VAR_NAME_FAPPUSERS_VSURNAME, vSurname);
        filterRequest.addFilterVariable(AppUserConstants.VAR_NAME_FAPPUSERS_VTYPE, vType);
        return filterRequest;
    }
}
