package com.integranova.agents.viewmodel.appuser.siu;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.integranova.agents.exception.NotNullArgumentException;
import com.integranova.agents.global.AppUserConstants;
import com.integranova.agents.persistence.AppUser;
import com.integranova.agents.persistence.oid.AppUserOid;

public class DeleteUserRequest {

    @JsonProperty("p_thisappuser_oid")
    private AppUserOid appUserdeleteUserpthisAppUser;
    
    @JsonIgnore
    private AppUser appUserdeleteUserpthisAppUserInstance;

    public void checkArguments() throws NotNullArgumentException {
        checkAppUserdeleteUserpthisAppUser();
    }

    @JsonIgnore
    public AppUserOid getAppUserdeleteUserpthisAppUser() {
        return this.appUserdeleteUserpthisAppUser;
    }
    
    public void setAppUserdeleteUserpthisAppUser(AppUserOid appUserdeleteUserpthisAppUser) {
        this.appUserdeleteUserpthisAppUser = appUserdeleteUserpthisAppUser;
    }

    @JsonIgnore
    public AppUser getAppUserdeleteUserpthisAppUserInstance() {
        return this.appUserdeleteUserpthisAppUserInstance;
    }
    
    public void setAppUserdeleteUserpthisAppUserInstance(AppUser appUserdeleteUserpthisAppUser) {
        this.appUserdeleteUserpthisAppUserInstance = appUserdeleteUserpthisAppUser;
        this.appUserdeleteUserpthisAppUser = appUserdeleteUserpthisAppUser != null ? appUserdeleteUserpthisAppUser.getOid() : null;
    }

    private void checkAppUserdeleteUserpthisAppUser() throws NotNullArgumentException {
        if(this.getAppUserdeleteUserpthisAppUserInstance() == null || this.getAppUserdeleteUserpthisAppUserInstance().isNull()) {
            throw new NotNullArgumentException(AppUserConstants.SERV_ID_DELETEUSER, AppUserConstants.CLASS_ID, AppUserConstants.ARG_ID_DELETEUSER_APPUSERDELETEUSERPTHISAPPUSER, AppUserConstants.SERV_ALIAS_DELETEUSER, AppUserConstants.CLASS_ALIAS, AppUserConstants.ARG_ALIAS_DELETEUSER_APPUSERDELETEUSERPTHISAPPUSER);
        }
    }
}
