package com.integranova.agents.persistence;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.integranova.agents.exception.IntegrityConstraintException;
import com.integranova.agents.exception.SystemException;
import com.integranova.agents.global.AdminUserConstants;
import com.integranova.agents.global.AppUserConstants;
import com.integranova.agents.global.Constants;
import com.integranova.agents.persistence.oid.AdminUserOid;
import com.integranova.agents.repository.AdminUserJpaRepository;
import io.quarkus.arc.Arc;
import jakarta.persistence.CascadeType;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.FetchType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.JoinColumns;
import jakarta.persistence.OneToOne;
import jakarta.persistence.Table;
import jakarta.persistence.Transient;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/**
 * Persistent representation of the <code>AdminUser</code> model class.
 * <p>
 * Model Class: <code>AdminUser</code><br>
 */
@Entity(name = AdminUserConstants.CLASS_NAME)
@Table(name = AdminUserConstants.TBL_NAME)
public class AdminUser extends AbstractAppEntity {
    @JsonIgnore
    private static final long serialVersionUID = 1L;

    @JsonIgnore
    private transient AdminUserJpaRepository adminUserRepository;

    /** Class identification function. */
    @Id
    @Column(name = AdminUserConstants.FLD_APPUSERLOGIN, insertable = false, updatable = false )
    @JsonProperty(value="login")
    private String appUserLogin;

    @Column(name = AdminUserConstants.FLD_P4SSW0RD )
    @JsonProperty(value="password")
    private String passWord;

    @Transient
    @JsonIgnore
    private boolean modifiedPassWord;

    /** Class member parent. */
    @OneToOne(fetch = FetchType.LAZY, cascade = CascadeType.ALL)
    @JoinColumns({
        @JoinColumn(name=AdminUserConstants.FLD_APPUSERLOGIN, referencedColumnName=AppUserConstants.FLD_APPUSERLOGIN)
    })
    @JsonIgnore
    private AppUser parentAppUser;

    /** Class member parent initialized. */
    @Transient
    @JsonIgnore
    private boolean parentAppUserInitialized;

    /** Class related values.*/
    @Transient
    @JsonIgnore
    private transient Map<String, Object> values;

   /**
    * Default constructor
    */
    public AdminUser() {
        appUserLogin = null;
        initAttributes();
    }

    /**
     * Constructor used to create instances of <code>AdminUser</code>.
     * @param oid Object Identifier of the instance of <code>AdminUser</code> to be created.
     * @throws SystemException
     */
    public AdminUser(AdminUserOid oid) {
        if (oid == null || oid.isNull()) {
            initAttributes();
        } else {
            appUserLogin = oid.getAppUserLogin();
            initAttributes();
        }
    }

    /**
     * Returns the value of the <code>appUserLogin</code> attribute<br>in class <code>AppUser</code>.
     * This is part of the identification for this class, which depends on the identification of <code>AppUser</code>
     * @return The value of the <code>appUserLogin</code> attribute<br>in class <code>AppUser</code>.
     */
    @JsonProperty(value="login")
    public String getAdminUserLogin() {
        return getAppUserLogin();
    }

    @JsonIgnore
    public String getAppUserLogin() {
        return (appUserLogin == null ? appUserLogin : appUserLogin.trim());
    }

    /**
     * Sets the value of the <code>appUserLogin</code> attribute<br>in class <code>AppUser</code>.
     * This is part of the identification for this class, which depends on the identification of <code>AppUser</code>
     * @param appUserLogin The new value of the <code>appUserLogin</code> attribute<br>in class <code>AppUser</code>.
     */
    public void setAppUserLogin(String appUserLogin) {
        this.appUserLogin = appUserLogin;
    }

   /**
    * Returns the value of the <code>appUserUserName</code> attribute.<br>
    * Model Attribute: <code>appUserUserName</code>. Variable String Size=30<br>
    * Comments: <br>
    * @return The value of the <code>appUserUserName</code> attribute.
    */
    @JsonProperty(value="username")
    public String getAdminUserUserName()  {
        return getAppUserUserName();
    }

    @JsonIgnore
    public String getAppUserUserName()  {
    	String value;
        value = getParentAppUser().getAppUserUserName();
        return (value == null ? null : value.trim());
    }

   /**
    * Sets the value of the <code>appUserUserName</code> attribute.<br>
    * Model Attribute: <code>appUserUserName</code>. Variable String Size=30<br>
    * Comments: <br>
    * @param appUserUserName The new value of the <code>appUserUserName</code> attribute.
    */
    public void setAppUserUserName (String appUserUserName) {
        getParentAppUser().setAppUserUserName(appUserUserName);
    }

   /**
    * Returns the value of the <code>modifiedAppUserUserName</code> class property.<br>
    *
    * @return The value of the <code>modifiedAppUserUserName</code> class property.
    * @throws SystemException in case of any error.
    */
    @JsonIgnore
    public boolean isModifiedAppUserUserName() throws SystemException {
        return getAppUserFacet().isModifiedAppUserUserName();
    }

   /**
    * Returns the value of the <code>appUserUserSurname</code> attribute.<br>
    * Model Attribute: <code>appUserUserSurname</code>. Variable String Size=50<br>
    * Comments: <br>
    * @return The value of the <code>appUserUserSurname</code> attribute.
    */
    @JsonProperty(value="usersurname")
    public String getAdminUserUserSurname()  {
        return getAppUserUserSurname();
    }

    @JsonIgnore
    public String getAppUserUserSurname()  {
    	String value;
        value = getParentAppUser().getAppUserUserSurname();
        return (value == null ? null : value.trim());
    }

   /**
    * Sets the value of the <code>appUserUserSurname</code> attribute.<br>
    * Model Attribute: <code>appUserUserSurname</code>. Variable String Size=50<br>
    * Comments: <br>
    * @param appUserUserSurname The new value of the <code>appUserUserSurname</code> attribute.
    */
    public void setAppUserUserSurname (String appUserUserSurname) {
        getParentAppUser().setAppUserUserSurname(appUserUserSurname);
    }

   /**
    * Returns the value of the <code>modifiedAppUserUserSurname</code> class property.<br>
    *
    * @return The value of the <code>modifiedAppUserUserSurname</code> class property.
    * @throws SystemException in case of any error.
    */
    @JsonIgnore
    public boolean isModifiedAppUserUserSurname() throws SystemException {
        return getAppUserFacet().isModifiedAppUserUserSurname();
    }

   /**
    * Returns the value of the <code>appUserUserType</code> attribute.<br>
    * Model Attribute: <code>appUserUserType</code>. Variable String Size=3<br>
    * Comments: ADM --> Administrator
OPR --> Operator<br>
    * @return The value of the <code>appUserUserType</code> attribute.
    */
    @JsonProperty(value="usertype")
    public String getAdminUserUserType()  {
        return getAppUserUserType();
    }

    @JsonIgnore
    public String getAppUserUserType()  {
    	String value;
        value = getParentAppUser().getAppUserUserType();
        return (value == null ? null : value.trim());
    }

   /**
    * Sets the value of the <code>appUserUserType</code> attribute.<br>
    * Model Attribute: <code>appUserUserType</code>. Variable String Size=3<br>
    * Comments: ADM --> Administrator
OPR --> Operator<br>
    * @param appUserUserType The new value of the <code>appUserUserType</code> attribute.
    */
    public void setAppUserUserType (String appUserUserType) {
        getParentAppUser().setAppUserUserType(appUserUserType);
    }

   /**
    * Returns the value of the <code>modifiedAppUserUserType</code> class property.<br>
    *
    * @return The value of the <code>modifiedAppUserUserType</code> class property.
    * @throws SystemException in case of any error.
    */
    @JsonIgnore
    public boolean isModifiedAppUserUserType() throws SystemException {
        return getAppUserFacet().isModifiedAppUserUserType();
    }

   /**
    * Returns the password of this agent entity.
    * @return password of this agent entity
    */
    public String getPassWord() {
        return passWord;
    }

   /**
    * Sets the password of this agent entity.
    * @param passWord Password of this agent entity
    */
    public void setPassWord(String passWord) {
        this.passWord = passWord;
        this.getParentAppUser().setPassWord(passWord);
        this.modifiedPassWord = true;
    }

    /**
     * Returns the value of the <code>modifiedPassWord</code> class property.<br>
     * @return The value of the <code>modifiedPassWord</code> class property.
     */
    @JsonIgnore
    public boolean isModifiedPassWord() {
        return modifiedPassWord;
    }

    /**
     * Returns the parent <code>AppUser</code> instance.
     * @return The parent <code>AppUser</code> instance.
     */
    @JsonIgnore
    public AppUser getParentAppUser() {
        if (!parentAppUserInitialized) {
            setParentAppUser(adminUserRepository.findParent(getAppUserLogin()));
        }
        return parentAppUser;
    }

    /**
     * Sets the parent <code>AppUser</code> instance.
     * @param parentAppUser the parent of this object.
     */
    public void setParentAppUser (AppUser parentAppUser) {
        this.parentAppUser = parentAppUser;
        this.parentAppUserInitialized = true;
    }

    /**
     * Returns The Facet <code>AppUser</code> of this instance in an inheritance net.
     * @return the Facet of <code>AppUser</code> of this instance in an inheritance net.
     */
    @JsonIgnore
    public AppUser getAppUserFacet() {
            return getParentAppUser();
    }

    /**
     * Returns The Facet <code>OperatorUser</code> of this instance in an inheritance net.
     * @return the Facet of <code>OperatorUser</code> of this instance in an inheritance net.
     */
    @JsonIgnore
    public OperatorUser getOperatorUserFacet() {
            return getParentAppUser().getChildOperatorUser();
    }

    /**
     * Returns a Map with the values of the attributes.
     * @return Map with the values of the attributes.
     */
    @JsonIgnore
    public Map<String, Object> getValues() {
        return values;
    }
    /**
     * This method initializes the properties of the entity and its relations.
     */
    private void initAttributes() {
        parentAppUser = null;
        values = new HashMap<>();
        adminUserRepository = Arc.container().select(AdminUserJpaRepository.class).get();

        clearModifiedFlags();
    }

    @Override
    protected Method[] getMethods() {
    	return AdminUser.class.getMethods();
    }


    /**
     * Provides the getter method name of the <code>inheritance</code> inheritance relationship.
     * @param inheritance the relationship name which getter method must be returned
     * @return the getter Method name for the given relationship or "" if the relationship does not exist
     */
    protected String getMethodNameInheritance(String inheritance) {
    	String getMethodName = "";
            if (inheritance.equalsIgnoreCase("parentAppUser")) {
                getMethodName = "getParentAppUser";
            }
            if (inheritance.equalsIgnoreCase("appuserfacet")) {
                getMethodName = "getAppUserFacet";
            }
            if (inheritance.equalsIgnoreCase("operatoruserfacet")) {
                getMethodName = "getOperatorUserFacet";
            }
        return getMethodName; 
    }

    
    @Override
    protected String getClassAttributeType(String attribute) {
    	return AdminUserConstants.ATTRIBUTE_TYPES.get(attribute.toUpperCase());
    }


   /**
    * This method sets all flags modifiers with false value.
    */
    public void clearModifiedFlags() {
    	values = new HashMap<>();
    }

    /**
     * This method sets all the derived attributes with null value.
     */
    public void cleanDerivations() {
        // There are no derivations defined in this class
        getAppUserFacet().cleanDerivations();
    }

    /**
     * Returns the <code>AdminUserOid</code> object that identifies this instance of <code>AdminUser</code>.
     * @return <code>AdminUserOid </code> object that identifies this instance of <code>AdminUser</code>
     */
    public AdminUserOid getOid() {
        return new AdminUserOid(getAppUserLogin());
    }

    
    @Override
    protected boolean isAttributeVisible(String item) {
        return getAgent().isAnyFacetActive(AdminUserConstants.ATTRIBUTE_AGENTS.get(item.toUpperCase()));
    }

    /**
     * Gets the list of active facets.
     * @return the list of active facets.
     */
    @JsonIgnore
    public List<String> getActiveFacets() {
        return this.getAppUserFacet().getFacets();
    }

     /**
     * Gets the list of active facets recursively from the root of the inheritance net.
     * @return the list of active facets.
     */
    @JsonIgnore
    public List<String> getFacets() {
        List<String> activeFacets = new ArrayList<>();

        if (!activeFacets.contains(Constants.ADMINUSER)) {
            // Add this class
            activeFacets.add(Constants.ADMINUSER);
        }
        return activeFacets;
    }

   /**
    * Returns true if this instance can be observed by the connected agent.
    * @param agent Connected agent instance
    * @return TRUE if the connected agent can observe this instance. FALSE otherwise.
    */
    public boolean checkHorizontalVisibility(IEntity agent) {
        boolean returnValue = (!this.isNull());

        if (agent == null) return returnValue;


        // Check inherited Horizontal Visibility Constraints
        if (!getParentAppUser().checkHorizontalVisibility(agent)) {
            returnValue = false;
        }
        if (getAgent().isFacetActive(Constants.APPUSER) || getAgent().isFacetActive(Constants.ADMINUSER) || getAgent().isFacetActive(Constants.OPERATORUSER)) {
            returnValue = true;
        }
        return returnValue;
    }

    /**
     * Checks Integrity Constraints defined in the class this entity is an instance of.
     * <p>
     * Raises an exception whenever an Integrity Constraint does not hold.
     * @throws IntegrityConstraintException if an integrity constraint isn't fulfilled.
     * @throws SystemException if there is any error on having checked integrity constraints.
     */
    public void checkIntegrityConstraints() throws IntegrityConstraintException, SystemException {
        /* There are no Integrity Constraints defined in this class */
    }
}
