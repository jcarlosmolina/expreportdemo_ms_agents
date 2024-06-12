package com.integranova.agents.service;

import com.integranova.agents.exception.ModelException;
import com.integranova.agents.global.AdminUserConstants;
import com.integranova.agents.global.AppUserConstants;
import com.integranova.agents.global.Constants;
import com.integranova.agents.persistence.AdminUser;
import com.integranova.agents.persistence.AppUser;
import com.integranova.agents.persistence.oid.AdminUserOid;
import com.integranova.agents.repository.AdminUserJpaRepository;
import com.integranova.agents.sqlutils.SQLSelect;
import com.integranova.agents.sqlutils.SQLWhereComparison;
import com.integranova.agents.sqlutils.SQLWhereOperandLiteral;
import com.integranova.agents.sqlutils.SQLWhereOperandPathAttribute;
import com.integranova.agents.viewmodel.InstanceResponseViewModel;
import com.integranova.agents.viewmodel.PopulationResponseViewModel;
import com.integranova.agents.viewmodel.PreloadResponseViewModel;
import com.integranova.agents.viewmodel.QueryRequest;
import com.integranova.agents.viewmodel.QueryResponse;
import com.integranova.agents.viewmodel.ServiceResponse;
import jakarta.enterprise.context.ApplicationScoped;
import jakarta.inject.Inject;
import jakarta.transaction.Transactional;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import java.util.stream.Collectors;
import org.slf4j.LoggerFactory;

@Transactional
@ApplicationScoped
public class AdminUserService extends AbstractService {

    @Inject
    AdminUserJpaRepository repository;

    @Inject
    AdminUserService adminUserSrv;

    @Inject
    AppUserService appUserSrv;

    public void delete(String appUserLogin) throws ModelException {
        if (!repository.existsById(appUserLogin)) throw new ModelException("Not found-Delete");
        repository.deleteById(appUserLogin);
    }

    public List<Map<String, Object>> solveQuery(QueryRequest request) {
        return solveGenericQuery(request, AdminUserConstants.CLASS_NAME);
    }

    private List<AdminUser> solveAdminUserTypedQuery(QueryRequest request) {
        return repository.solveQuery(processQueryRequest(request, AdminUserConstants.CLASS_NAME), request.getPageSize(), request.getPageNumber());
    }
    
    private int solveAdminUserTypedCountQuery(QueryRequest request) {
        return repository.solveCountQuery(processCountQueryRequest(request, AdminUserConstants.CLASS_NAME));
    }
    
    /*
     * Returns the population of class AdminUser
     *
     * @return Population of class AdminUser
     */
    @Transactional(Transactional.TxType.SUPPORTS)
    public List<AdminUser> get() {
        List<AdminUser> results = new java.util.ArrayList<>();
        repository.findAll().forEach(results::add);
        return results;
    }

    /*
     * Returns the population of class AdminUser that matches certain search criteria
     *
     * @param queryRequest Search criteria
     *
     * @return Population of class AdminUser matching the search criteria
     */
    @Transactional(Transactional.TxType.SUPPORTS)
    public List<AdminUser> get(QueryRequest queryRequest) {
        return solveAdminUserTypedQuery(queryRequest);
    }
    
    /*
     * Returns the list of instances that matches certain search criteria
     *
     * @param queryRequest Request object that dictates the search conditions to 
     * retrieve objects
     *
     * @return List of instances that matches certain search criteria
     */
    @Transactional(Transactional.TxType.SUPPORTS)
    public QueryResponse getDynamic(QueryRequest queryRequest) {
        if (queryRequest.getDisplaySetName() == null || queryRequest.getDisplaySetName().isEmpty()) {
            return new PopulationResponseViewModel(solveAdminUserTypedQuery(queryRequest).stream()
                    .map(instance -> buildDynamicObject(instance, queryRequest.getDisplaySetItems()))
                    .collect(Collectors.toList()), queryRequest.getPageSize() != 0 ? solveAdminUserTypedCountQuery(queryRequest) : 0);
        } else {
            return new PreloadResponseViewModel();
        }
    }

    /*
     * Returns an instance of AdminUser by ID
     *
     * @param appUserLogin Identification field appUserLogin
     *
     * @return Instance of AdminUser
     */
    @Transactional(Transactional.TxType.REQUIRED)
    public AdminUser getById(String appUserLogin) {
        return getByOID(new AdminUserOid(appUserLogin));
    }
    
    /*
     * Returns an instance of AdminUser by OID
     *
     * @param oid Object IDentifier
     *
     * @return Instance of AdminUser
     */
    @Transactional(Transactional.TxType.REQUIRED)
    public AdminUser getByOID(AdminUserOid oid) {
        Optional<AdminUser> instance = getInstanceByOid(oid);
        return instance.isPresent() ? instance.get() : null;
    }
    
    /*
     * Returns an instance of AdminUser by OID applying horizontal visibility constraints
     *
     * @param oid Object IDentifier
     *
     * @return Instance of AdminUser
     */
    @Transactional(Transactional.TxType.SUPPORTS)
    public AdminUser getByOIDWithHV(AdminUserOid oid) {
        Optional<AdminUser> instance = getInstanceByOid(oid);
    	return instance.isPresent() && instance.get().checkHorizontalVisibility(getAgentInstance()) 
    		 ? instance.get() 
    		 : null;
    }
    
    private Optional<AdminUser> getInstanceByOid(AdminUserOid oid) {
        return oid != null && oid.getAppUserLogin() != null
               ? repository.findById(oid.getAppUserLogin())
               : Optional.empty();
    }
    
    /*
     * Returns an instance of AdminUser by OID in JSON format
     *
     * @param jsonOid Object IDentifier in JSON format
     *
     * @return Instance of AdminUser
     */
    @Override
    @Transactional(Transactional.TxType.REQUIRED)
    public AdminUser getByJsonOid(String jsonOid) {
        AdminUserOid oid = new AdminUserOid();
        oid.fromJsonString(jsonOid);
        return getByOIDWithHV(oid);
    }

    /*
     * Returns a set of displayset items for an instance of AdminUser
     *
     * @param oid Object IDentifier
     *
     * @param displaySetItems List of comma-separated displayset items
     *
     * @return Set of displayset items for an instance of AdminUser
     */
    @Transactional(Transactional.TxType.SUPPORTS)
    public InstanceResponseViewModel getAdminUserDynamic(AdminUserOid oid, String displaySetItems) {
        return new InstanceResponseViewModel(getByOIDWithHV(oid), displaySetItems);
    }

    /*
     * Returns the supplementary info for a given instance
     *
     * @param oid Instance OID
     *
     * @param dsName DisplaySet name
     *
     * @return Supplementary info for a given instance
     */
    @Transactional(Transactional.TxType.SUPPORTS)
    public String getSuppInfo(AdminUserOid oid, String dsName) {
        AdminUser instance = getByOIDWithHV(oid);
        return (instance != null ? getSuppInfo(instance, dsName): "");
    }

    private String getSuppInfo(AdminUser instance, String dsName) {
        return instance != null && dsName.isEmpty() ? instance.getOid().toJson() : "";
    }




    // IIU Methods



    // Service: changePassword

    /*
     * Entry point for service changePassword
     *
     * @param request Service request viewmodel
     *
     * @returns Service response ViewModel encapsulating the execution results
     */
    @Transactional(Transactional.TxType.NOT_SUPPORTED)
    public ServiceResponse changePassword(
            com.integranova.agents.viewmodel.adminuser.siu.ChangePasswordRequest request) {
        ServiceResponse response = new ServiceResponse();
        try {
            response = adminUserSrv.changePasswordTxn(request);
        } catch (Exception e) {
            response.setException(e);
        }
        return response;
    }

    /*
     * Transactional entry point for service changePassword
     *
     * @param request Service request viewmodel
     *
     * @returns Service response ViewModel encapsulating the execution results
     */
    @Transactional(Transactional.TxType.REQUIRES_NEW)
    public ServiceResponse changePasswordTxn(
            com.integranova.agents.viewmodel.adminuser.siu.ChangePasswordRequest request) throws ModelException {
        request.setAdminUserchangePasswordpthisAppUserInstance(adminUserSrv.getByOIDWithHV(request.getAdminUserchangePasswordpthisAppUser()));
        return adminUserSrv.changePasswordImplementation(request);
    }

    /*
     * Implements service changePassword
     *
     * @param request Service request viewmodel
     *
     * @return Service response ViewModel encapsulating the execution results
     */
    @Transactional(Transactional.TxType.REQUIRED)
    public ServiceResponse changePasswordImplementation(
            com.integranova.agents.viewmodel.adminuser.siu.ChangePasswordRequest request) throws ModelException {
        ServiceResponse response = new ServiceResponse();
        AdminUser adminUserchangePasswordpthisAppUser = request.getAdminUserchangePasswordpthisAppUserInstance();
        String adminUserchangePasswordpOldPassword = request.getAdminUserchangePasswordpOldPassword();
        String adminUserchangePasswordpNewPassword = request.getAdminUserchangePasswordpNewPassword();

        request.checkArguments();
        AdminUser instance = adminUserchangePasswordpthisAppUser;
        if(!instance.getPassWord().equals(encrypt(adminUserchangePasswordpOldPassword))) {
            throw new ModelException("Incorrect password");
        }
        instance.setPassWord(encrypt(adminUserchangePasswordpNewPassword));


        response.setInstance(repository.save(instance));

        return response;
    }

    // Service: makeAdmin

    /*
     * Implements service makeAdmin
     *
     * @param request Service request viewmodel
     *
     * @return Service response ViewModel encapsulating the execution results
     */
    @Transactional(Transactional.TxType.REQUIRED)
    public ServiceResponse makeAdminImplementation(
            com.integranova.agents.viewmodel.appuser.siu.MakeAdminRequest request) throws ModelException {
        ServiceResponse response = new ServiceResponse();
        AppUser appUsermakeAdminpthisAppUser = request.getAppUsermakeAdminpthisAppUserInstance();

        request.checkArguments();
        AdminUser instance = new AdminUser();

        instance.setAppUserLogin(appUsermakeAdminpthisAppUser.getAppUserLogin());

        instance.setParentAppUser(appUsermakeAdminpthisAppUser);
        instance.setPassWord(appUsermakeAdminpthisAppUser.getPassWord());


        response.setInstance(repository.save(instance));

        return response;
    }

    // Service: cancelAdmin

    /*
     * Implements service cancelAdmin
     *
     * @param request Service request viewmodel
     *
     * @return Service response ViewModel encapsulating the execution results
     */
    @Transactional(Transactional.TxType.REQUIRED)
    public ServiceResponse cancelAdminImplementation(
            com.integranova.agents.viewmodel.appuser.siu.CancelAdminRequest request) throws ModelException {
        ServiceResponse response = new ServiceResponse();
        AppUser appUsercancelAdminpthisAppUser = request.getAppUsercancelAdminpthisAppUserInstance();

        request.checkArguments();
        AdminUser instance = appUsercancelAdminpthisAppUser.getChildAdminUser();
        appUsercancelAdminpthisAppUser.setChildAdminUser(null);
        instance.setParentAppUser(null);

        repository.delete(instance);
        
        response.setInstance(instance);

        return response;
    }

    @Override
    protected void applyFilterByOid(String jsonOid, SQLSelect sql) {
        try {
            AdminUserOid oid = new AdminUserOid().fromJsonString(jsonOid);
            SQLWhereComparison comparison1 = new SQLWhereComparison(sql);
            comparison1.setOperator("=");
            comparison1.setFirstOperand(new SQLWhereOperandPathAttribute(AppUserConstants.ATTR_FIELD_APPUSERLOGIN, Constants.Type.STRING.getTypeName()));
            comparison1.setSecondOperand(new SQLWhereOperandLiteral(oid.getAppUserLogin(), Constants.Type.STRING.getTypeName()));
            sql.addComparison(comparison1);
        } catch (Exception e) {
            LoggerFactory.getLogger(AdminUserService.class).error(e.getMessage());
        }
    }

}
