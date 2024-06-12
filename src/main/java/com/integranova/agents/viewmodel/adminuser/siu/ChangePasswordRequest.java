package com.integranova.agents.viewmodel.adminuser.siu;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.integranova.agents.exception.NotNullArgumentException;
import com.integranova.agents.global.AdminUserConstants;
import com.integranova.agents.persistence.AdminUser;
import com.integranova.agents.persistence.oid.AdminUserOid;

public class ChangePasswordRequest {

    @JsonProperty("oid")
    private AdminUserOid adminUserchangePasswordpthisAppUser;
    
    @JsonIgnore
    private AdminUser adminUserchangePasswordpthisAppUserInstance;

    @JsonProperty("old")
    private String adminUserchangePasswordpOldPassword;

    @JsonProperty("new")
    private String adminUserchangePasswordpNewPassword;

    public void checkArguments() throws NotNullArgumentException {
        checkAdminUserchangePasswordpthisAppUser();
        checkAdminUserchangePasswordpOldPassword();
        checkAdminUserchangePasswordpNewPassword();
    }

    @JsonIgnore
    public AdminUserOid getAdminUserchangePasswordpthisAppUser() {
        return this.adminUserchangePasswordpthisAppUser;
    }
    
    public void setAdminUserchangePasswordpthisAppUser(AdminUserOid adminUserchangePasswordpthisAppUser) {
        this.adminUserchangePasswordpthisAppUser = adminUserchangePasswordpthisAppUser;
    }

    @JsonIgnore
    public AdminUser getAdminUserchangePasswordpthisAppUserInstance() {
        return this.adminUserchangePasswordpthisAppUserInstance;
    }
    
    public void setAdminUserchangePasswordpthisAppUserInstance(AdminUser adminUserchangePasswordpthisAppUser) {
        this.adminUserchangePasswordpthisAppUserInstance = adminUserchangePasswordpthisAppUser;
        this.adminUserchangePasswordpthisAppUser = adminUserchangePasswordpthisAppUser != null ? adminUserchangePasswordpthisAppUser.getOid() : null;
    }

    private void checkAdminUserchangePasswordpthisAppUser() throws NotNullArgumentException {
        if(this.getAdminUserchangePasswordpthisAppUserInstance() == null || this.getAdminUserchangePasswordpthisAppUserInstance().isNull()) {
            throw new NotNullArgumentException(AdminUserConstants.SERV_ID_CHANGEP4SSW0RD, AdminUserConstants.CLASS_ID, AdminUserConstants.ARG_ID_CHANGEP4SSW0RD_ADMINUSERCHANGEP4SSW0RDPTHISAPPUSER, AdminUserConstants.SERV_ALIAS_CHANGEP4SSW0RD, AdminUserConstants.CLASS_ALIAS, AdminUserConstants.ARG_ALIAS_CHANGEP4SSW0RD_ADMINUSERCHANGEP4SSW0RDPTHISAPPUSER);
        }
    }

    @JsonIgnore
    public String getAdminUserchangePasswordpOldPassword() {
        return this.adminUserchangePasswordpOldPassword;
    }
    
    public void setAdminUserchangePasswordpOldPassword(String adminUserchangePasswordpOldPassword) {
        this.adminUserchangePasswordpOldPassword = adminUserchangePasswordpOldPassword;
    }

    private void checkAdminUserchangePasswordpOldPassword() throws NotNullArgumentException {
        if(this.getAdminUserchangePasswordpOldPassword() == null) {
            throw new NotNullArgumentException(AdminUserConstants.SERV_ID_CHANGEP4SSW0RD, AdminUserConstants.CLASS_ID, AdminUserConstants.ARG_ID_CHANGEP4SSW0RD_ADMINUSERCHANGEP4SSW0RDPOLDP4SSW0RD, AdminUserConstants.SERV_ALIAS_CHANGEP4SSW0RD, AdminUserConstants.CLASS_ALIAS, AdminUserConstants.ARG_ALIAS_CHANGEP4SSW0RD_ADMINUSERCHANGEP4SSW0RDPOLDP4SSW0RD);
        }
    }

    @JsonIgnore
    public String getAdminUserchangePasswordpNewPassword() {
        return this.adminUserchangePasswordpNewPassword;
    }
    
    public void setAdminUserchangePasswordpNewPassword(String adminUserchangePasswordpNewPassword) {
        this.adminUserchangePasswordpNewPassword = adminUserchangePasswordpNewPassword;
    }

    private void checkAdminUserchangePasswordpNewPassword() throws NotNullArgumentException {
        if(this.getAdminUserchangePasswordpNewPassword() == null) {
            throw new NotNullArgumentException(AdminUserConstants.SERV_ID_CHANGEP4SSW0RD, AdminUserConstants.CLASS_ID, AdminUserConstants.ARG_ID_CHANGEP4SSW0RD_ADMINUSERCHANGEP4SSW0RDPNEWP4SSW0RD, AdminUserConstants.SERV_ALIAS_CHANGEP4SSW0RD, AdminUserConstants.CLASS_ALIAS, AdminUserConstants.ARG_ALIAS_CHANGEP4SSW0RD_ADMINUSERCHANGEP4SSW0RDPNEWP4SSW0RD);
        }
    }
}
