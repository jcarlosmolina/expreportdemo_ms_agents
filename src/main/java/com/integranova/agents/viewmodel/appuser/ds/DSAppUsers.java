package com.integranova.agents.viewmodel.appuser.ds;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.integranova.agents.persistence.AppUser;
import com.integranova.agents.persistence.AdminUser;
import com.integranova.agents.persistence.OperatorUser;
public class DSAppUsers {

    @JsonProperty("login")
    private String dSAppUsersLogin;

    @JsonProperty("usersurname")
    private String dSAppUsersUserSurname;

    @JsonProperty("username")
    private String dSAppUsersUserName;

    @JsonProperty("usertype")
    private String dSAppUsersUserType;

    public DSAppUsers() {
    
    }

    public DSAppUsers(AppUser instance) {
        if (instance != null) {
            this.dSAppUsersLogin = instance.getAppUserLogin();
            this.dSAppUsersUserSurname = instance.getAppUserUserSurname();
            this.dSAppUsersUserName = instance.getAppUserUserName();
            this.dSAppUsersUserType = instance.getAppUserUserType();
        }
    }

    public DSAppUsers(AdminUser instance) {
        if (instance != null) {
            this.dSAppUsersLogin = instance.getAppUserLogin();
            this.dSAppUsersUserSurname = instance.getAppUserUserSurname();
            this.dSAppUsersUserName = instance.getAppUserUserName();
            this.dSAppUsersUserType = instance.getAppUserUserType();
        }
    }

    public DSAppUsers(OperatorUser instance) {
        if (instance != null) {
            this.dSAppUsersLogin = instance.getAppUserLogin();
            this.dSAppUsersUserSurname = instance.getAppUserUserSurname();
            this.dSAppUsersUserName = instance.getAppUserUserName();
            this.dSAppUsersUserType = instance.getAppUserUserType();
        }
    }

    @JsonIgnore
    public String getDSAppUsersLogin() {
        return this.dSAppUsersLogin;
    }
    
    public void setDSAppUsersLogin(String dSAppUsersLogin) {
        this.dSAppUsersLogin = dSAppUsersLogin;
    }

    @JsonIgnore
    public String getDSAppUsersUserSurname() {
        return this.dSAppUsersUserSurname;
    }
    
    public void setDSAppUsersUserSurname(String dSAppUsersUserSurname) {
        this.dSAppUsersUserSurname = dSAppUsersUserSurname;
    }

    @JsonIgnore
    public String getDSAppUsersUserName() {
        return this.dSAppUsersUserName;
    }
    
    public void setDSAppUsersUserName(String dSAppUsersUserName) {
        this.dSAppUsersUserName = dSAppUsersUserName;
    }

    @JsonIgnore
    public String getDSAppUsersUserType() {
        return this.dSAppUsersUserType;
    }
    
    public void setDSAppUsersUserType(String dSAppUsersUserType) {
        this.dSAppUsersUserType = dSAppUsersUserType;
    }
}
