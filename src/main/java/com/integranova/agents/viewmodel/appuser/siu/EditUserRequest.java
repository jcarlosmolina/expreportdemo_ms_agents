package com.integranova.agents.viewmodel.appuser.siu;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.integranova.agents.exception.NotNullArgumentException;
import com.integranova.agents.global.AppUserConstants;
import com.integranova.agents.persistence.AppUser;
import com.integranova.agents.persistence.oid.AppUserOid;

public class EditUserRequest {

    @JsonProperty("p_thisappuser_oid")
    private AppUserOid appUsereditUserpthisAppUser;
    
    @JsonIgnore
    private AppUser appUsereditUserpthisAppUserInstance;

    @JsonProperty("p_username")
    private String appUsereditUserpUserName;

    @JsonProperty("p_usersurname")
    private String appUsereditUserpUserSurname;

    public void checkArguments() throws NotNullArgumentException {
        checkAppUsereditUserpthisAppUser();
        checkAppUsereditUserpUserName();
        checkAppUsereditUserpUserSurname();
    }

    @JsonIgnore
    public AppUserOid getAppUsereditUserpthisAppUser() {
        return this.appUsereditUserpthisAppUser;
    }
    
    public void setAppUsereditUserpthisAppUser(AppUserOid appUsereditUserpthisAppUser) {
        this.appUsereditUserpthisAppUser = appUsereditUserpthisAppUser;
    }

    @JsonIgnore
    public AppUser getAppUsereditUserpthisAppUserInstance() {
        return this.appUsereditUserpthisAppUserInstance;
    }
    
    public void setAppUsereditUserpthisAppUserInstance(AppUser appUsereditUserpthisAppUser) {
        this.appUsereditUserpthisAppUserInstance = appUsereditUserpthisAppUser;
        this.appUsereditUserpthisAppUser = appUsereditUserpthisAppUser != null ? appUsereditUserpthisAppUser.getOid() : null;
    }

    private void checkAppUsereditUserpthisAppUser() throws NotNullArgumentException {
        if(this.getAppUsereditUserpthisAppUserInstance() == null || this.getAppUsereditUserpthisAppUserInstance().isNull()) {
            throw new NotNullArgumentException(AppUserConstants.SERV_ID_EDITUSER, AppUserConstants.CLASS_ID, AppUserConstants.ARG_ID_EDITUSER_APPUSEREDITUSERPTHISAPPUSER, AppUserConstants.SERV_ALIAS_EDITUSER, AppUserConstants.CLASS_ALIAS, AppUserConstants.ARG_ALIAS_EDITUSER_APPUSEREDITUSERPTHISAPPUSER);
        }
    }

    @JsonIgnore
    public String getAppUsereditUserpUserName() {
        return this.appUsereditUserpUserName;
    }
    
    public void setAppUsereditUserpUserName(String appUsereditUserpUserName) {
        this.appUsereditUserpUserName = appUsereditUserpUserName;
    }

    private void checkAppUsereditUserpUserName() throws NotNullArgumentException {
        if(this.getAppUsereditUserpUserName() == null) {
            throw new NotNullArgumentException(AppUserConstants.SERV_ID_EDITUSER, AppUserConstants.CLASS_ID, AppUserConstants.ARG_ID_EDITUSER_APPUSEREDITUSERPUSERNAME, AppUserConstants.SERV_ALIAS_EDITUSER, AppUserConstants.CLASS_ALIAS, AppUserConstants.ARG_ALIAS_EDITUSER_APPUSEREDITUSERPUSERNAME);
        }
    }

    @JsonIgnore
    public String getAppUsereditUserpUserSurname() {
        return this.appUsereditUserpUserSurname;
    }
    
    public void setAppUsereditUserpUserSurname(String appUsereditUserpUserSurname) {
        this.appUsereditUserpUserSurname = appUsereditUserpUserSurname;
    }

    private void checkAppUsereditUserpUserSurname() throws NotNullArgumentException {
        if(this.getAppUsereditUserpUserSurname() == null) {
            throw new NotNullArgumentException(AppUserConstants.SERV_ID_EDITUSER, AppUserConstants.CLASS_ID, AppUserConstants.ARG_ID_EDITUSER_APPUSEREDITUSERPUSERSURNAME, AppUserConstants.SERV_ALIAS_EDITUSER, AppUserConstants.CLASS_ALIAS, AppUserConstants.ARG_ALIAS_EDITUSER_APPUSEREDITUSERPUSERSURNAME);
        }
    }
}
