package com.integranova.agents.service;

import com.integranova.agents.exception.ModelException;
import com.integranova.agents.global.AppUserConstants;
import com.integranova.agents.global.Constants;
import com.integranova.agents.global.OperatorUserConstants;
import com.integranova.agents.persistence.AppUser;
import com.integranova.agents.persistence.oid.OperatorUserOid;
import com.integranova.agents.persistence.OperatorUser;
import com.integranova.agents.repository.OperatorUserJpaRepository;
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
public class OperatorUserService extends AbstractService {

    @Inject
    OperatorUserJpaRepository repository;

    @Inject
    OperatorUserService operatorUserSrv;

    @Inject
    AppUserService appUserSrv;

    public void delete(String appUserLogin) throws ModelException {
        if (!repository.existsById(appUserLogin)) throw new ModelException("Not found-Delete");
        repository.deleteById(appUserLogin);
    }

    public List<Map<String, Object>> solveQuery(QueryRequest request) {
        return solveGenericQuery(request, OperatorUserConstants.CLASS_NAME);
    }

    private List<OperatorUser> solveOperatorUserTypedQuery(QueryRequest request) {
        return repository.solveQuery(processQueryRequest(request, OperatorUserConstants.CLASS_NAME), request.getPageSize(), request.getPageNumber());
    }
    
    private int solveOperatorUserTypedCountQuery(QueryRequest request) {
        return repository.solveCountQuery(processCountQueryRequest(request, OperatorUserConstants.CLASS_NAME));
    }
    
    /*
     * Returns the population of class OperatorUser
     *
     * @return Population of class OperatorUser
     */
    @Transactional(Transactional.TxType.SUPPORTS)
    public List<OperatorUser> get() {
        List<OperatorUser> results = new java.util.ArrayList<>();
        repository.findAll().forEach(results::add);
        return results;
    }

    /*
     * Returns the population of class OperatorUser that matches certain search criteria
     *
     * @param queryRequest Search criteria
     *
     * @return Population of class OperatorUser matching the search criteria
     */
    @Transactional(Transactional.TxType.SUPPORTS)
    public List<OperatorUser> get(QueryRequest queryRequest) {
        return solveOperatorUserTypedQuery(queryRequest);
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
            return new PopulationResponseViewModel(solveOperatorUserTypedQuery(queryRequest).stream()
                    .map(instance -> buildDynamicObject(instance, queryRequest.getDisplaySetItems()))
                    .collect(Collectors.toList()), queryRequest.getPageSize() != 0 ? solveOperatorUserTypedCountQuery(queryRequest) : 0);
        } else {
            return new PreloadResponseViewModel();
        }
    }

    /*
     * Returns an instance of OperatorUser by ID
     *
     * @param appUserLogin Identification field appUserLogin
     *
     * @return Instance of OperatorUser
     */
    @Transactional(Transactional.TxType.REQUIRED)
    public OperatorUser getById(String appUserLogin) {
        return getByOID(new OperatorUserOid(appUserLogin));
    }
    
    /*
     * Returns an instance of OperatorUser by OID
     *
     * @param oid Object IDentifier
     *
     * @return Instance of OperatorUser
     */
    @Transactional(Transactional.TxType.REQUIRED)
    public OperatorUser getByOID(OperatorUserOid oid) {
        Optional<OperatorUser> instance = getInstanceByOid(oid);
        return instance.isPresent() ? instance.get() : null;
    }
    
    /*
     * Returns an instance of OperatorUser by OID applying horizontal visibility constraints
     *
     * @param oid Object IDentifier
     *
     * @return Instance of OperatorUser
     */
    @Transactional(Transactional.TxType.SUPPORTS)
    public OperatorUser getByOIDWithHV(OperatorUserOid oid) {
        Optional<OperatorUser> instance = getInstanceByOid(oid);
    	return instance.isPresent() && instance.get().checkHorizontalVisibility(getAgentInstance()) 
    		 ? instance.get() 
    		 : null;
    }
    
    private Optional<OperatorUser> getInstanceByOid(OperatorUserOid oid) {
        return oid != null && oid.getAppUserLogin() != null
               ? repository.findById(oid.getAppUserLogin())
               : Optional.empty();
    }
    
    /*
     * Returns an instance of OperatorUser by OID in JSON format
     *
     * @param jsonOid Object IDentifier in JSON format
     *
     * @return Instance of OperatorUser
     */
    @Override
    @Transactional(Transactional.TxType.REQUIRED)
    public OperatorUser getByJsonOid(String jsonOid) {
        OperatorUserOid oid = new OperatorUserOid();
        oid.fromJsonString(jsonOid);
        return getByOIDWithHV(oid);
    }

    /*
     * Returns a set of displayset items for an instance of OperatorUser
     *
     * @param oid Object IDentifier
     *
     * @param displaySetItems List of comma-separated displayset items
     *
     * @return Set of displayset items for an instance of OperatorUser
     */
    @Transactional(Transactional.TxType.SUPPORTS)
    public InstanceResponseViewModel getOperatorUserDynamic(OperatorUserOid oid, String displaySetItems) {
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
    public String getSuppInfo(OperatorUserOid oid, String dsName) {
        OperatorUser instance = getByOIDWithHV(oid);
        return (instance != null ? getSuppInfo(instance, dsName): "");
    }

    private String getSuppInfo(OperatorUser instance, String dsName) {
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
            com.integranova.agents.viewmodel.operatoruser.siu.ChangePasswordRequest request) {
        ServiceResponse response = new ServiceResponse();
        try {
            response = operatorUserSrv.changePasswordTxn(request);
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
            com.integranova.agents.viewmodel.operatoruser.siu.ChangePasswordRequest request) throws ModelException {
        request.setOperatorUserchangePasswordpthisAppUserInstance(operatorUserSrv.getByOIDWithHV(request.getOperatorUserchangePasswordpthisAppUser()));
        return operatorUserSrv.changePasswordImplementation(request);
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
            com.integranova.agents.viewmodel.operatoruser.siu.ChangePasswordRequest request) throws ModelException {
        ServiceResponse response = new ServiceResponse();
        OperatorUser operatorUserchangePasswordpthisAppUser = request.getOperatorUserchangePasswordpthisAppUserInstance();
        String operatorUserchangePasswordpOldPassword = request.getOperatorUserchangePasswordpOldPassword();
        String operatorUserchangePasswordpNewPassword = request.getOperatorUserchangePasswordpNewPassword();

        request.checkArguments();
        OperatorUser instance = operatorUserchangePasswordpthisAppUser;
        if(!instance.getPassWord().equals(encrypt(operatorUserchangePasswordpOldPassword))) {
            throw new ModelException("Incorrect password");
        }
        instance.setPassWord(encrypt(operatorUserchangePasswordpNewPassword));


        response.setInstance(repository.save(instance));

        return response;
    }

    // Service: makeOperator

    /*
     * Implements service makeOperator
     *
     * @param request Service request viewmodel
     *
     * @return Service response ViewModel encapsulating the execution results
     */
    @Transactional(Transactional.TxType.REQUIRED)
    public ServiceResponse makeOperatorImplementation(
            com.integranova.agents.viewmodel.appuser.siu.MakeOperatorRequest request) throws ModelException {
        ServiceResponse response = new ServiceResponse();
        AppUser appUsermakeOperatorpthisAppUser = request.getAppUsermakeOperatorpthisAppUserInstance();

        request.checkArguments();
        OperatorUser instance = new OperatorUser();

        instance.setAppUserLogin(appUsermakeOperatorpthisAppUser.getAppUserLogin());

        instance.setParentAppUser(appUsermakeOperatorpthisAppUser);
        instance.setPassWord(appUsermakeOperatorpthisAppUser.getPassWord());


        response.setInstance(repository.save(instance));

        return response;
    }

    // Service: cancelOperator

    /*
     * Implements service cancelOperator
     *
     * @param request Service request viewmodel
     *
     * @return Service response ViewModel encapsulating the execution results
     */
    @Transactional(Transactional.TxType.REQUIRED)
    public ServiceResponse cancelOperatorImplementation(
            com.integranova.agents.viewmodel.appuser.siu.CancelOperatorRequest request) throws ModelException {
        ServiceResponse response = new ServiceResponse();
        AppUser appUsercancelOperatorpthisAppUser = request.getAppUsercancelOperatorpthisAppUserInstance();

        request.checkArguments();
        OperatorUser instance = appUsercancelOperatorpthisAppUser.getChildOperatorUser();
        appUsercancelOperatorpthisAppUser.setChildOperatorUser(null);
        instance.setParentAppUser(null);

        repository.delete(instance);
        
        response.setInstance(instance);

        return response;
    }

    @Override
    protected void applyFilterByOid(String jsonOid, SQLSelect sql) {
        try {
            OperatorUserOid oid = new OperatorUserOid().fromJsonString(jsonOid);
            SQLWhereComparison comparison1 = new SQLWhereComparison(sql);
            comparison1.setOperator("=");
            comparison1.setFirstOperand(new SQLWhereOperandPathAttribute(AppUserConstants.ATTR_FIELD_APPUSERLOGIN, Constants.Type.STRING.getTypeName()));
            comparison1.setSecondOperand(new SQLWhereOperandLiteral(oid.getAppUserLogin(), Constants.Type.STRING.getTypeName()));
            sql.addComparison(comparison1);
        } catch (Exception e) {
            LoggerFactory.getLogger(OperatorUserService.class).error(e.getMessage());
        }
    }

}
