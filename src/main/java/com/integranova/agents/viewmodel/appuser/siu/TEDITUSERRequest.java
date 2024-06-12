package com.integranova.agents.viewmodel.appuser.siu;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.integranova.agents.exception.NotNullArgumentException;
import com.integranova.agents.global.AppUserConstants;
import com.integranova.agents.persistence.AppUser;
import com.integranova.agents.persistence.oid.AppUserOid;

public class TEDITUSERRequest {

    @JsonProperty("p_thisappuser_oid")
    private AppUserOid appUserTEDITUSERpthisAppUser;
    
    @JsonIgnore
    private AppUser appUserTEDITUSERpthisAppUserInstance;

    @JsonProperty("pname")
    private String appUserTEDITUSERpName;

    @JsonProperty("psurname")
    private String appUserTEDITUSERpSurname;

    @JsonProperty("ptype")
    private String appUserTEDITUSERpType;

    public void checkArguments() throws NotNullArgumentException {
        checkAppUserTEDITUSERpthisAppUser();
        checkAppUserTEDITUSERpName();
        checkAppUserTEDITUSERpSurname();
        checkAppUserTEDITUSERpType();
    }

    @JsonIgnore
    public AppUserOid getAppUserTEDITUSERpthisAppUser() {
        return this.appUserTEDITUSERpthisAppUser;
    }
    
    public void setAppUserTEDITUSERpthisAppUser(AppUserOid appUserTEDITUSERpthisAppUser) {
        this.appUserTEDITUSERpthisAppUser = appUserTEDITUSERpthisAppUser;
    }

    @JsonIgnore
    public AppUser getAppUserTEDITUSERpthisAppUserInstance() {
        return this.appUserTEDITUSERpthisAppUserInstance;
    }
    
    public void setAppUserTEDITUSERpthisAppUserInstance(AppUser appUserTEDITUSERpthisAppUser) {
        this.appUserTEDITUSERpthisAppUserInstance = appUserTEDITUSERpthisAppUser;
        this.appUserTEDITUSERpthisAppUser = appUserTEDITUSERpthisAppUser != null ? appUserTEDITUSERpthisAppUser.getOid() : null;
    }

    private void checkAppUserTEDITUSERpthisAppUser() throws NotNullArgumentException {
        if(this.getAppUserTEDITUSERpthisAppUserInstance() == null || this.getAppUserTEDITUSERpthisAppUserInstance().isNull()) {
            throw new NotNullArgumentException(AppUserConstants.SERV_ID_TEDITUSER, AppUserConstants.CLASS_ID, AppUserConstants.ARG_ID_TEDITUSER_APPUSERTEDITUSERPTHISAPPUSER, AppUserConstants.SERV_ALIAS_TEDITUSER, AppUserConstants.CLASS_ALIAS, AppUserConstants.ARG_ALIAS_TEDITUSER_APPUSERTEDITUSERPTHISAPPUSER);
        }
    }

    @JsonIgnore
    public String getAppUserTEDITUSERpName() {
        return this.appUserTEDITUSERpName;
    }
    
    public void setAppUserTEDITUSERpName(String appUserTEDITUSERpName) {
        this.appUserTEDITUSERpName = appUserTEDITUSERpName;
    }

    private void checkAppUserTEDITUSERpName() throws NotNullArgumentException {
        if(this.getAppUserTEDITUSERpName() == null) {
            throw new NotNullArgumentException(AppUserConstants.SERV_ID_TEDITUSER, AppUserConstants.CLASS_ID, AppUserConstants.ARG_ID_TEDITUSER_APPUSERTEDITUSERPNAME, AppUserConstants.SERV_ALIAS_TEDITUSER, AppUserConstants.CLASS_ALIAS, AppUserConstants.ARG_ALIAS_TEDITUSER_APPUSERTEDITUSERPNAME);
        }
    }

    @JsonIgnore
    public String getAppUserTEDITUSERpSurname() {
        return this.appUserTEDITUSERpSurname;
    }
    
    public void setAppUserTEDITUSERpSurname(String appUserTEDITUSERpSurname) {
        this.appUserTEDITUSERpSurname = appUserTEDITUSERpSurname;
    }

    private void checkAppUserTEDITUSERpSurname() throws NotNullArgumentException {
        if(this.getAppUserTEDITUSERpSurname() == null) {
            throw new NotNullArgumentException(AppUserConstants.SERV_ID_TEDITUSER, AppUserConstants.CLASS_ID, AppUserConstants.ARG_ID_TEDITUSER_APPUSERTEDITUSERPSURNAME, AppUserConstants.SERV_ALIAS_TEDITUSER, AppUserConstants.CLASS_ALIAS, AppUserConstants.ARG_ALIAS_TEDITUSER_APPUSERTEDITUSERPSURNAME);
        }
    }

    @JsonIgnore
    public String getAppUserTEDITUSERpType() {
        return this.appUserTEDITUSERpType;
    }
    
    public void setAppUserTEDITUSERpType(String appUserTEDITUSERpType) {
        this.appUserTEDITUSERpType = appUserTEDITUSERpType;
    }

    private void checkAppUserTEDITUSERpType() throws NotNullArgumentException {
        if(this.getAppUserTEDITUSERpType() == null) {
            throw new NotNullArgumentException(AppUserConstants.SERV_ID_TEDITUSER, AppUserConstants.CLASS_ID, AppUserConstants.ARG_ID_TEDITUSER_APPUSERTEDITUSERPTYPE, AppUserConstants.SERV_ALIAS_TEDITUSER, AppUserConstants.CLASS_ALIAS, AppUserConstants.ARG_ALIAS_TEDITUSER_APPUSERTEDITUSERPTYPE);
        }
    }
}
