package com.integranova.agents.viewmodel.appuser.siu;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.integranova.agents.exception.NotNullArgumentException;
import com.integranova.agents.global.AppUserConstants;
import com.integranova.agents.persistence.AppUser;
import com.integranova.agents.persistence.oid.AppUserOid;

public class MakeOperatorRequest {

    @JsonProperty("p_thisappuser_oid")
    private AppUserOid appUsermakeOperatorpthisAppUser;
    
    @JsonIgnore
    private AppUser appUsermakeOperatorpthisAppUserInstance;

    public void checkArguments() throws NotNullArgumentException {
        checkAppUsermakeOperatorpthisAppUser();
    }

    @JsonIgnore
    public AppUserOid getAppUsermakeOperatorpthisAppUser() {
        return this.appUsermakeOperatorpthisAppUser;
    }
    
    public void setAppUsermakeOperatorpthisAppUser(AppUserOid appUsermakeOperatorpthisAppUser) {
        this.appUsermakeOperatorpthisAppUser = appUsermakeOperatorpthisAppUser;
    }

    @JsonIgnore
    public AppUser getAppUsermakeOperatorpthisAppUserInstance() {
        return this.appUsermakeOperatorpthisAppUserInstance;
    }
    
    public void setAppUsermakeOperatorpthisAppUserInstance(AppUser appUsermakeOperatorpthisAppUser) {
        this.appUsermakeOperatorpthisAppUserInstance = appUsermakeOperatorpthisAppUser;
        this.appUsermakeOperatorpthisAppUser = appUsermakeOperatorpthisAppUser != null ? appUsermakeOperatorpthisAppUser.getOid() : null;
    }

    private void checkAppUsermakeOperatorpthisAppUser() throws NotNullArgumentException {
        if(this.getAppUsermakeOperatorpthisAppUserInstance() == null || this.getAppUsermakeOperatorpthisAppUserInstance().isNull()) {
            throw new NotNullArgumentException(AppUserConstants.SERV_ID_MAKEOPERATOR, AppUserConstants.CLASS_ID, AppUserConstants.ARG_ID_MAKEOPERATOR_APPUSERMAKEOPERATORPTHISAPPUSER, AppUserConstants.SERV_ALIAS_MAKEOPERATOR, AppUserConstants.CLASS_ALIAS, AppUserConstants.ARG_ALIAS_MAKEOPERATOR_APPUSERMAKEOPERATORPTHISAPPUSER);
        }
    }
}
