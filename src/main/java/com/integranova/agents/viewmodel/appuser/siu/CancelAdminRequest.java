package com.integranova.agents.viewmodel.appuser.siu;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.integranova.agents.exception.NotNullArgumentException;
import com.integranova.agents.global.AppUserConstants;
import com.integranova.agents.persistence.AppUser;
import com.integranova.agents.persistence.oid.AppUserOid;

public class CancelAdminRequest {

    @JsonProperty("p_thisappuser_oid")
    private AppUserOid appUsercancelAdminpthisAppUser;
    
    @JsonIgnore
    private AppUser appUsercancelAdminpthisAppUserInstance;

    public void checkArguments() throws NotNullArgumentException {
        checkAppUsercancelAdminpthisAppUser();
    }

    @JsonIgnore
    public AppUserOid getAppUsercancelAdminpthisAppUser() {
        return this.appUsercancelAdminpthisAppUser;
    }
    
    public void setAppUsercancelAdminpthisAppUser(AppUserOid appUsercancelAdminpthisAppUser) {
        this.appUsercancelAdminpthisAppUser = appUsercancelAdminpthisAppUser;
    }

    @JsonIgnore
    public AppUser getAppUsercancelAdminpthisAppUserInstance() {
        return this.appUsercancelAdminpthisAppUserInstance;
    }
    
    public void setAppUsercancelAdminpthisAppUserInstance(AppUser appUsercancelAdminpthisAppUser) {
        this.appUsercancelAdminpthisAppUserInstance = appUsercancelAdminpthisAppUser;
        this.appUsercancelAdminpthisAppUser = appUsercancelAdminpthisAppUser != null ? appUsercancelAdminpthisAppUser.getOid() : null;
    }

    private void checkAppUsercancelAdminpthisAppUser() throws NotNullArgumentException {
        if(this.getAppUsercancelAdminpthisAppUserInstance() == null || this.getAppUsercancelAdminpthisAppUserInstance().isNull()) {
            throw new NotNullArgumentException(AppUserConstants.SERV_ID_CANCELADMIN, AppUserConstants.CLASS_ID, AppUserConstants.ARG_ID_CANCELADMIN_APPUSERCANCELADMINPTHISAPPUSER, AppUserConstants.SERV_ALIAS_CANCELADMIN, AppUserConstants.CLASS_ALIAS, AppUserConstants.ARG_ALIAS_CANCELADMIN_APPUSERCANCELADMINPTHISAPPUSER);
        }
    }
}
