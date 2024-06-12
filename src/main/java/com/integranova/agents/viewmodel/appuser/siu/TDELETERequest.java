package com.integranova.agents.viewmodel.appuser.siu;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.integranova.agents.exception.NotNullArgumentException;
import com.integranova.agents.global.AppUserConstants;
import com.integranova.agents.persistence.AppUser;
import com.integranova.agents.persistence.oid.AppUserOid;

public class TDELETERequest {

    @JsonProperty("p_thisappuser_oid")
    private AppUserOid appUserTDELETEpthisAppUser;
    
    @JsonIgnore
    private AppUser appUserTDELETEpthisAppUserInstance;

    public void checkArguments() throws NotNullArgumentException {
        checkAppUserTDELETEpthisAppUser();
    }

    @JsonIgnore
    public AppUserOid getAppUserTDELETEpthisAppUser() {
        return this.appUserTDELETEpthisAppUser;
    }
    
    public void setAppUserTDELETEpthisAppUser(AppUserOid appUserTDELETEpthisAppUser) {
        this.appUserTDELETEpthisAppUser = appUserTDELETEpthisAppUser;
    }

    @JsonIgnore
    public AppUser getAppUserTDELETEpthisAppUserInstance() {
        return this.appUserTDELETEpthisAppUserInstance;
    }
    
    public void setAppUserTDELETEpthisAppUserInstance(AppUser appUserTDELETEpthisAppUser) {
        this.appUserTDELETEpthisAppUserInstance = appUserTDELETEpthisAppUser;
        this.appUserTDELETEpthisAppUser = appUserTDELETEpthisAppUser != null ? appUserTDELETEpthisAppUser.getOid() : null;
    }

    private void checkAppUserTDELETEpthisAppUser() throws NotNullArgumentException {
        if(this.getAppUserTDELETEpthisAppUserInstance() == null || this.getAppUserTDELETEpthisAppUserInstance().isNull()) {
            throw new NotNullArgumentException(AppUserConstants.SERV_ID_TDELETE, AppUserConstants.CLASS_ID, AppUserConstants.ARG_ID_TDELETE_APPUSERTDELETEPTHISAPPUSER, AppUserConstants.SERV_ALIAS_TDELETE, AppUserConstants.CLASS_ALIAS, AppUserConstants.ARG_ALIAS_TDELETE_APPUSERTDELETEPTHISAPPUSER);
        }
    }
}
