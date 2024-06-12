package com.integranova.agents.viewmodel.appuser.siu;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.integranova.agents.exception.NotNullArgumentException;
import com.integranova.agents.global.AppUserConstants;
import com.integranova.agents.persistence.AppUser;
import com.integranova.agents.persistence.oid.AppUserOid;

public class ChangeUserTypeRequest {

    @JsonProperty("p_thisappuser_oid")
    private AppUserOid appUserchangeUserTypepthisAppUser;
    
    @JsonIgnore
    private AppUser appUserchangeUserTypepthisAppUserInstance;

    @JsonProperty("pnewtype")
    private String appUserchangeUserTypepNewType;

    public void checkArguments() throws NotNullArgumentException {
        checkAppUserchangeUserTypepthisAppUser();
        checkAppUserchangeUserTypepNewType();
    }

    @JsonIgnore
    public AppUserOid getAppUserchangeUserTypepthisAppUser() {
        return this.appUserchangeUserTypepthisAppUser;
    }
    
    public void setAppUserchangeUserTypepthisAppUser(AppUserOid appUserchangeUserTypepthisAppUser) {
        this.appUserchangeUserTypepthisAppUser = appUserchangeUserTypepthisAppUser;
    }

    @JsonIgnore
    public AppUser getAppUserchangeUserTypepthisAppUserInstance() {
        return this.appUserchangeUserTypepthisAppUserInstance;
    }
    
    public void setAppUserchangeUserTypepthisAppUserInstance(AppUser appUserchangeUserTypepthisAppUser) {
        this.appUserchangeUserTypepthisAppUserInstance = appUserchangeUserTypepthisAppUser;
        this.appUserchangeUserTypepthisAppUser = appUserchangeUserTypepthisAppUser != null ? appUserchangeUserTypepthisAppUser.getOid() : null;
    }

    private void checkAppUserchangeUserTypepthisAppUser() throws NotNullArgumentException {
        if(this.getAppUserchangeUserTypepthisAppUserInstance() == null || this.getAppUserchangeUserTypepthisAppUserInstance().isNull()) {
            throw new NotNullArgumentException(AppUserConstants.SERV_ID_CHANGEUSERTYPE, AppUserConstants.CLASS_ID, AppUserConstants.ARG_ID_CHANGEUSERTYPE_APPUSERCHANGEUSERTYPEPTHISAPPUSER, AppUserConstants.SERV_ALIAS_CHANGEUSERTYPE, AppUserConstants.CLASS_ALIAS, AppUserConstants.ARG_ALIAS_CHANGEUSERTYPE_APPUSERCHANGEUSERTYPEPTHISAPPUSER);
        }
    }

    @JsonIgnore
    public String getAppUserchangeUserTypepNewType() {
        return this.appUserchangeUserTypepNewType;
    }
    
    public void setAppUserchangeUserTypepNewType(String appUserchangeUserTypepNewType) {
        this.appUserchangeUserTypepNewType = appUserchangeUserTypepNewType;
    }

    private void checkAppUserchangeUserTypepNewType() throws NotNullArgumentException {
        if(this.getAppUserchangeUserTypepNewType() == null) {
            throw new NotNullArgumentException(AppUserConstants.SERV_ID_CHANGEUSERTYPE, AppUserConstants.CLASS_ID, AppUserConstants.ARG_ID_CHANGEUSERTYPE_APPUSERCHANGEUSERTYPEPNEWTYPE, AppUserConstants.SERV_ALIAS_CHANGEUSERTYPE, AppUserConstants.CLASS_ALIAS, AppUserConstants.ARG_ALIAS_CHANGEUSERTYPE_APPUSERCHANGEUSERTYPEPNEWTYPE);
        }
    }
}
