package com.integranova.agents.api.appuser;

import com.integranova.agents.exception.ModelException;
import com.integranova.agents.persistence.AbstractAppEntity;
import com.integranova.agents.persistence.AppUser;
import com.integranova.agents.persistence.oid.AppUserOid;
import com.integranova.agents.service.AppUserService;
import com.integranova.agents.utils.TokenUtilities;
import com.integranova.agents.viewmodel.appuser.crud.AppUserPostViewModel;
import com.integranova.agents.viewmodel.appuser.crud.AppUserPutViewModel;
import com.integranova.agents.viewmodel.appuser.piu.PIUAppUsersRequest;
import com.integranova.agents.viewmodel.appuser.piu.PIUAppUsersResponse;
import com.integranova.agents.viewmodel.appuser.siu.ChangePasswordRequest;
import com.integranova.agents.viewmodel.appuser.siu.DeleteUserRequest;
import com.integranova.agents.viewmodel.appuser.siu.EditUserRequest;
import com.integranova.agents.viewmodel.appuser.siu.NewUserRequest;
import com.integranova.agents.viewmodel.appuser.siu.SetPasswordRequest;
import com.integranova.agents.viewmodel.appuser.siu.TDELETERequest;
import com.integranova.agents.viewmodel.appuser.siu.TEDITUSERRequest;
import com.integranova.agents.viewmodel.appuser.siu.TNEWUSERRequest;
import com.integranova.agents.viewmodel.InstanceResponseViewModel;
import com.integranova.agents.viewmodel.PopulationResponseViewModel;
import com.integranova.agents.viewmodel.QueryRequest;
import com.integranova.agents.viewmodel.ServiceResponse;
import jakarta.annotation.security.RolesAllowed;
import jakarta.enterprise.context.RequestScoped;
import jakarta.inject.Inject;
import jakarta.ws.rs.DELETE;
import jakarta.ws.rs.GET;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.POST;
import jakarta.ws.rs.PUT;
import java.util.List;
import org.eclipse.microprofile.jwt.JsonWebToken;

@Path("/api/AppUserApi")
@RequestScoped
@RolesAllowed({"AppUser","AdminUser","OperatorUser"})
public class AppUserApi {

    @Inject
    AppUserService service;

    @Inject
    public AppUserApi(JsonWebToken jwt) {
        TokenUtilities.getInstance().setJsonWebToken(jwt);
    }

    @GET
    @Path(value="/")
    public List<AppUser> getPopulation(QueryRequest queryRequest){
    	return service.get(queryRequest);
    }
    
    @GET
    @Path(value="/{appUserLogin}")
    public AppUser getInstance(String appUserLogin) {
    	return service.getById(appUserLogin);
    }

    @POST
    @Path(value="/")
    public AppUser postInstance(AppUserPostViewModel payload) {
    	return service.post(payload);
    }

    @PUT
    @Path(value="/{appUserLogin}")
    public AppUser putInstance(String appUserLogin, AppUserPutViewModel payload) throws ModelException {
    	return service.put(appUserLogin, payload);
    }
    
    @DELETE
    @Path(value="/{appUserLogin}")
    public void deleteInstance(String appUserLogin) throws ModelException {
    	service.delete(appUserLogin);
    }

    @GET
    @Path(value="/getByOid")
    public AppUser getByOid(AppUserOid oid) {
    	return service.getByOID(oid);
    }

    @GET
    @Path(value="/getByOIDWithHV")
    public AppUser getByOIDWithHV(AppUserOid oid) {
    	return service.getByOIDWithHV(oid);
    }
    
    @POST
    @Path(value = "/GetAppUserDynamic")
    public InstanceResponseViewModel getAppUserDynamic(QueryRequest request) {
        AppUserOid oid = new AppUserOid();
        oid.fromJsonString(request.getJsonOID());
        return service.getAppUserDynamic(oid, request.getDisplaySetItems());
    }
    
    @POST
    @Path(value = "/GetPopulationDynamic")
    public PopulationResponseViewModel getAppUserPopulationDynamic(QueryRequest request) {
        return (PopulationResponseViewModel) service.getDynamic(request);
    }

    @POST
    @Path(value = "/newUser")
    public ServiceResponse appUserNewUser(NewUserRequest request) {
        return service.newUser(request);
    }
    

    @POST
    @Path(value = "/deleteUser")
    public ServiceResponse appUserDeleteUser(DeleteUserRequest request) {
        return service.deleteUser(request);
    }
    

    @POST
    @Path(value = "/editUser")
    public ServiceResponse appUserEditUser(EditUserRequest request) {
        return service.editUser(request);
    }
    

    @POST
    @Path(value = "/setPassword")
    public ServiceResponse appUserSetPassword(SetPasswordRequest request) {
        return service.setPassword(request);
    }
    

    @POST
    @Path(value = "/TNEWUSER")
    public ServiceResponse appUserTNEWUSER(TNEWUSERRequest request) {
        return service.tNEWUSER(request);
    }
    

    @POST
    @Path(value = "/TEDITUSER")
    public ServiceResponse appUserTEDITUSER(TEDITUSERRequest request) {
        return service.tEDITUSER(request);
    }
    

    @POST
    @Path(value = "/TDELETE")
    public ServiceResponse appUserTDELETE(TDELETERequest request) {
        return service.tDELETE(request);
    }
    

    @POST
    @Path(value = "/changePassword")
    public ServiceResponse appUserChangePassword(ChangePasswordRequest request) {
        return service.changePassword(request);
    }
    


    @POST
    @Path(value = "/PIU_AppUsers")
    public PIUAppUsersResponse piuPIUAppUsers(PIUAppUsersRequest request) {
        QueryRequest queryRequest = request.buildQueryRequest();
        PIUAppUsersResponse response;
        try
        {
            response = new PIUAppUsersResponse(service.piuPIUAppUsers(queryRequest));
            if (queryRequest.getPageSize() > 0) {
                queryRequest.setPageSize(0);
                response.setTotalItems(service.getCount4PIUAppUsers(queryRequest));
            }
        } catch (Exception e) {
            response = new PIUAppUsersResponse();
            response.setException(e);
        }
        return response;
    }


    @GET
    @Path("buildRelatedInstance/{relatedInstanceJsonOid}/{relatedInstancePath}")
    public AbstractAppEntity buildRelatedInstance(String relatedInstanceJsonOid, String relatedInstancePath) {
        return service.buildRelatedInstance(relatedInstanceJsonOid, relatedInstancePath);
    }
}
