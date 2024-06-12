package com.integranova.agents.viewmodel.appuser.siu;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.integranova.agents.exception.NotNullArgumentException;
import com.integranova.agents.global.AppUserConstants;
import com.integranova.agents.persistence.AppUser;
import com.integranova.agents.persistence.oid.AppUserOid;

public class MakeAdminRequest {

    @JsonProperty("p_thisappuser_oid")
    private AppUserOid appUsermakeAdminpthisAppUser;
    
    @JsonIgnore
    private AppUser appUsermakeAdminpthisAppUserInstance;

    public void checkArguments() throws NotNullArgumentException {
        checkAppUsermakeAdminpthisAppUser();
    }

    @JsonIgnore
    public AppUserOid getAppUsermakeAdminpthisAppUser() {
        return this.appUsermakeAdminpthisAppUser;
    }
    
    public void setAppUsermakeAdminpthisAppUser(AppUserOid appUsermakeAdminpthisAppUser) {
        this.appUsermakeAdminpthisAppUser = appUsermakeAdminpthisAppUser;
    }

    @JsonIgnore
    public AppUser getAppUsermakeAdminpthisAppUserInstance() {
        return this.appUsermakeAdminpthisAppUserInstance;
    }
    
    public void setAppUsermakeAdminpthisAppUserInstance(AppUser appUsermakeAdminpthisAppUser) {
        this.appUsermakeAdminpthisAppUserInstance = appUsermakeAdminpthisAppUser;
        this.appUsermakeAdminpthisAppUser = appUsermakeAdminpthisAppUser != null ? appUsermakeAdminpthisAppUser.getOid() : null;
    }

    private void checkAppUsermakeAdminpthisAppUser() throws NotNullArgumentException {
        if(this.getAppUsermakeAdminpthisAppUserInstance() == null || this.getAppUsermakeAdminpthisAppUserInstance().isNull()) {
            throw new NotNullArgumentException(AppUserConstants.SERV_ID_MAKEADMIN, AppUserConstants.CLASS_ID, AppUserConstants.ARG_ID_MAKEADMIN_APPUSERMAKEADMINPTHISAPPUSER, AppUserConstants.SERV_ALIAS_MAKEADMIN, AppUserConstants.CLASS_ALIAS, AppUserConstants.ARG_ALIAS_MAKEADMIN_APPUSERMAKEADMINPTHISAPPUSER);
        }
    }
}
