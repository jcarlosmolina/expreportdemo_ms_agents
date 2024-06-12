package com.integranova.agents.viewmodel.operatoruser.siu;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.integranova.agents.exception.NotNullArgumentException;
import com.integranova.agents.global.OperatorUserConstants;
import com.integranova.agents.persistence.oid.OperatorUserOid;
import com.integranova.agents.persistence.OperatorUser;

public class ChangePasswordRequest {

    @JsonProperty("oid")
    private OperatorUserOid operatorUserchangePasswordpthisAppUser;
    
    @JsonIgnore
    private OperatorUser operatorUserchangePasswordpthisAppUserInstance;

    @JsonProperty("old")
    private String operatorUserchangePasswordpOldPassword;

    @JsonProperty("new")
    private String operatorUserchangePasswordpNewPassword;

    public void checkArguments() throws NotNullArgumentException {
        checkOperatorUserchangePasswordpthisAppUser();
        checkOperatorUserchangePasswordpOldPassword();
        checkOperatorUserchangePasswordpNewPassword();
    }

    @JsonIgnore
    public OperatorUserOid getOperatorUserchangePasswordpthisAppUser() {
        return this.operatorUserchangePasswordpthisAppUser;
    }
    
    public void setOperatorUserchangePasswordpthisAppUser(OperatorUserOid operatorUserchangePasswordpthisAppUser) {
        this.operatorUserchangePasswordpthisAppUser = operatorUserchangePasswordpthisAppUser;
    }

    @JsonIgnore
    public OperatorUser getOperatorUserchangePasswordpthisAppUserInstance() {
        return this.operatorUserchangePasswordpthisAppUserInstance;
    }
    
    public void setOperatorUserchangePasswordpthisAppUserInstance(OperatorUser operatorUserchangePasswordpthisAppUser) {
        this.operatorUserchangePasswordpthisAppUserInstance = operatorUserchangePasswordpthisAppUser;
        this.operatorUserchangePasswordpthisAppUser = operatorUserchangePasswordpthisAppUser != null ? operatorUserchangePasswordpthisAppUser.getOid() : null;
    }

    private void checkOperatorUserchangePasswordpthisAppUser() throws NotNullArgumentException {
        if(this.getOperatorUserchangePasswordpthisAppUserInstance() == null || this.getOperatorUserchangePasswordpthisAppUserInstance().isNull()) {
            throw new NotNullArgumentException(OperatorUserConstants.SERV_ID_CHANGEP4SSW0RD, OperatorUserConstants.CLASS_ID, OperatorUserConstants.ARG_ID_CHANGEP4SSW0RD_OPERATORUSERCHANGEP4SSW0RDPTHISAPPUSER, OperatorUserConstants.SERV_ALIAS_CHANGEP4SSW0RD, OperatorUserConstants.CLASS_ALIAS, OperatorUserConstants.ARG_ALIAS_CHANGEP4SSW0RD_OPERATORUSERCHANGEP4SSW0RDPTHISAPPUSER);
        }
    }

    @JsonIgnore
    public String getOperatorUserchangePasswordpOldPassword() {
        return this.operatorUserchangePasswordpOldPassword;
    }
    
    public void setOperatorUserchangePasswordpOldPassword(String operatorUserchangePasswordpOldPassword) {
        this.operatorUserchangePasswordpOldPassword = operatorUserchangePasswordpOldPassword;
    }

    private void checkOperatorUserchangePasswordpOldPassword() throws NotNullArgumentException {
        if(this.getOperatorUserchangePasswordpOldPassword() == null) {
            throw new NotNullArgumentException(OperatorUserConstants.SERV_ID_CHANGEP4SSW0RD, OperatorUserConstants.CLASS_ID, OperatorUserConstants.ARG_ID_CHANGEP4SSW0RD_OPERATORUSERCHANGEP4SSW0RDPOLDP4SSW0RD, OperatorUserConstants.SERV_ALIAS_CHANGEP4SSW0RD, OperatorUserConstants.CLASS_ALIAS, OperatorUserConstants.ARG_ALIAS_CHANGEP4SSW0RD_OPERATORUSERCHANGEP4SSW0RDPOLDP4SSW0RD);
        }
    }

    @JsonIgnore
    public String getOperatorUserchangePasswordpNewPassword() {
        return this.operatorUserchangePasswordpNewPassword;
    }
    
    public void setOperatorUserchangePasswordpNewPassword(String operatorUserchangePasswordpNewPassword) {
        this.operatorUserchangePasswordpNewPassword = operatorUserchangePasswordpNewPassword;
    }

    private void checkOperatorUserchangePasswordpNewPassword() throws NotNullArgumentException {
        if(this.getOperatorUserchangePasswordpNewPassword() == null) {
            throw new NotNullArgumentException(OperatorUserConstants.SERV_ID_CHANGEP4SSW0RD, OperatorUserConstants.CLASS_ID, OperatorUserConstants.ARG_ID_CHANGEP4SSW0RD_OPERATORUSERCHANGEP4SSW0RDPNEWP4SSW0RD, OperatorUserConstants.SERV_ALIAS_CHANGEP4SSW0RD, OperatorUserConstants.CLASS_ALIAS, OperatorUserConstants.ARG_ALIAS_CHANGEP4SSW0RD_OPERATORUSERCHANGEP4SSW0RDPNEWP4SSW0RD);
        }
    }
}
