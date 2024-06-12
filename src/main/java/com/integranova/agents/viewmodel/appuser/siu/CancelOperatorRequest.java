package com.integranova.agents.viewmodel.appuser.siu;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.integranova.agents.exception.NotNullArgumentException;
import com.integranova.agents.global.AppUserConstants;
import com.integranova.agents.persistence.AppUser;
import com.integranova.agents.persistence.oid.AppUserOid;

public class CancelOperatorRequest {

    @JsonProperty("p_thisappuser_oid")
    private AppUserOid appUsercancelOperatorpthisAppUser;
    
    @JsonIgnore
    private AppUser appUsercancelOperatorpthisAppUserInstance;

    public void checkArguments() throws NotNullArgumentException {
        checkAppUsercancelOperatorpthisAppUser();
    }

    @JsonIgnore
    public AppUserOid getAppUsercancelOperatorpthisAppUser() {
        return this.appUsercancelOperatorpthisAppUser;
    }
    
    public void setAppUsercancelOperatorpthisAppUser(AppUserOid appUsercancelOperatorpthisAppUser) {
        this.appUsercancelOperatorpthisAppUser = appUsercancelOperatorpthisAppUser;
    }

    @JsonIgnore
    public AppUser getAppUsercancelOperatorpthisAppUserInstance() {
        return this.appUsercancelOperatorpthisAppUserInstance;
    }
    
    public void setAppUsercancelOperatorpthisAppUserInstance(AppUser appUsercancelOperatorpthisAppUser) {
        this.appUsercancelOperatorpthisAppUserInstance = appUsercancelOperatorpthisAppUser;
        this.appUsercancelOperatorpthisAppUser = appUsercancelOperatorpthisAppUser != null ? appUsercancelOperatorpthisAppUser.getOid() : null;
    }

    private void checkAppUsercancelOperatorpthisAppUser() throws NotNullArgumentException {
        if(this.getAppUsercancelOperatorpthisAppUserInstance() == null || this.getAppUsercancelOperatorpthisAppUserInstance().isNull()) {
            throw new NotNullArgumentException(AppUserConstants.SERV_ID_CANCELOPERATOR, AppUserConstants.CLASS_ID, AppUserConstants.ARG_ID_CANCELOPERATOR_APPUSERCANCELOPERATORPTHISAPPUSER, AppUserConstants.SERV_ALIAS_CANCELOPERATOR, AppUserConstants.CLASS_ALIAS, AppUserConstants.ARG_ALIAS_CANCELOPERATOR_APPUSERCANCELOPERATORPTHISAPPUSER);
        }
    }
}
