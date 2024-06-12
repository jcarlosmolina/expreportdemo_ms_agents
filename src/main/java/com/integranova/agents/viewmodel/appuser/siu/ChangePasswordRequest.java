package com.integranova.agents.viewmodel.appuser.siu;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.integranova.agents.exception.NotNullArgumentException;
import com.integranova.agents.global.AppUserConstants;
import com.integranova.agents.persistence.AppUser;
import com.integranova.agents.persistence.oid.AppUserOid;

public class ChangePasswordRequest {

    @JsonProperty("oid")
    private AppUserOid appUserchangePasswordpthisAppUser;
    
    @JsonIgnore
    private AppUser appUserchangePasswordpthisAppUserInstance;

    @JsonProperty("old")
    private String appUserchangePasswordpOldPassword;

    @JsonProperty("new")
    private String appUserchangePasswordpNewPassword;

    public void checkArguments() throws NotNullArgumentException {
        checkAppUserchangePasswordpthisAppUser();
        checkAppUserchangePasswordpOldPassword();
        checkAppUserchangePasswordpNewPassword();
    }

    @JsonIgnore
    public AppUserOid getAppUserchangePasswordpthisAppUser() {
        return this.appUserchangePasswordpthisAppUser;
    }
    
    public void setAppUserchangePasswordpthisAppUser(AppUserOid appUserchangePasswordpthisAppUser) {
        this.appUserchangePasswordpthisAppUser = appUserchangePasswordpthisAppUser;
    }

    @JsonIgnore
    public AppUser getAppUserchangePasswordpthisAppUserInstance() {
        return this.appUserchangePasswordpthisAppUserInstance;
    }
    
    public void setAppUserchangePasswordpthisAppUserInstance(AppUser appUserchangePasswordpthisAppUser) {
        this.appUserchangePasswordpthisAppUserInstance = appUserchangePasswordpthisAppUser;
        this.appUserchangePasswordpthisAppUser = appUserchangePasswordpthisAppUser != null ? appUserchangePasswordpthisAppUser.getOid() : null;
    }

    private void checkAppUserchangePasswordpthisAppUser() throws NotNullArgumentException {
        if(this.getAppUserchangePasswordpthisAppUserInstance() == null || this.getAppUserchangePasswordpthisAppUserInstance().isNull()) {
            throw new NotNullArgumentException(AppUserConstants.SERV_ID_CHANGEP4SSW0RD, AppUserConstants.CLASS_ID, AppUserConstants.ARG_ID_CHANGEP4SSW0RD_APPUSERCHANGEP4SSW0RDPTHISAPPUSER, AppUserConstants.SERV_ALIAS_CHANGEP4SSW0RD, AppUserConstants.CLASS_ALIAS, AppUserConstants.ARG_ALIAS_CHANGEP4SSW0RD_APPUSERCHANGEP4SSW0RDPTHISAPPUSER);
        }
    }

    @JsonIgnore
    public String getAppUserchangePasswordpOldPassword() {
        return this.appUserchangePasswordpOldPassword;
    }
    
    public void setAppUserchangePasswordpOldPassword(String appUserchangePasswordpOldPassword) {
        this.appUserchangePasswordpOldPassword = appUserchangePasswordpOldPassword;
    }

    private void checkAppUserchangePasswordpOldPassword() throws NotNullArgumentException {
        if(this.getAppUserchangePasswordpOldPassword() == null) {
            throw new NotNullArgumentException(AppUserConstants.SERV_ID_CHANGEP4SSW0RD, AppUserConstants.CLASS_ID, AppUserConstants.ARG_ID_CHANGEP4SSW0RD_APPUSERCHANGEP4SSW0RDPOLDP4SSW0RD, AppUserConstants.SERV_ALIAS_CHANGEP4SSW0RD, AppUserConstants.CLASS_ALIAS, AppUserConstants.ARG_ALIAS_CHANGEP4SSW0RD_APPUSERCHANGEP4SSW0RDPOLDP4SSW0RD);
        }
    }

    @JsonIgnore
    public String getAppUserchangePasswordpNewPassword() {
        return this.appUserchangePasswordpNewPassword;
    }
    
    public void setAppUserchangePasswordpNewPassword(String appUserchangePasswordpNewPassword) {
        this.appUserchangePasswordpNewPassword = appUserchangePasswordpNewPassword;
    }

    private void checkAppUserchangePasswordpNewPassword() throws NotNullArgumentException {
        if(this.getAppUserchangePasswordpNewPassword() == null) {
            throw new NotNullArgumentException(AppUserConstants.SERV_ID_CHANGEP4SSW0RD, AppUserConstants.CLASS_ID, AppUserConstants.ARG_ID_CHANGEP4SSW0RD_APPUSERCHANGEP4SSW0RDPNEWP4SSW0RD, AppUserConstants.SERV_ALIAS_CHANGEP4SSW0RD, AppUserConstants.CLASS_ALIAS, AppUserConstants.ARG_ALIAS_CHANGEP4SSW0RD_APPUSERCHANGEP4SSW0RDPNEWP4SSW0RD);
        }
    }
}
