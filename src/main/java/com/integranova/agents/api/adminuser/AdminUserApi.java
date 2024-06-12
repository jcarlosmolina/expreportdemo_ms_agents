package com.integranova.agents.api.adminuser;

import com.integranova.agents.exception.ModelException;
import com.integranova.agents.persistence.AbstractAppEntity;
import com.integranova.agents.persistence.AdminUser;
import com.integranova.agents.persistence.oid.AdminUserOid;
import com.integranova.agents.service.AdminUserService;
import com.integranova.agents.utils.TokenUtilities;
import com.integranova.agents.viewmodel.adminuser.siu.ChangePasswordRequest;
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
import java.util.List;
import org.eclipse.microprofile.jwt.JsonWebToken;

@Path("/api/AdminUserApi")
@RequestScoped
@RolesAllowed({"AppUser","AdminUser","OperatorUser"})
public class AdminUserApi {

    @Inject
    AdminUserService service;

    @Inject
    public AdminUserApi(JsonWebToken jwt) {
        TokenUtilities.getInstance().setJsonWebToken(jwt);
    }

    @GET
    @Path(value="/")
    public List<AdminUser> getPopulation(QueryRequest queryRequest){
    	return service.get(queryRequest);
    }
    
    @GET
    @Path(value="/{appUserLogin}")
    public AdminUser getInstance(String appUserLogin) {
    	return service.getById(appUserLogin);
    }
    
    @DELETE
    @Path(value="/{appUserLogin}")
    public void deleteInstance(String appUserLogin) throws ModelException {
    	service.delete(appUserLogin);
    }

    @GET
    @Path(value="/getByOid")
    public AdminUser getByOid(AdminUserOid oid) {
    	return service.getByOID(oid);
    }

    @GET
    @Path(value="/getByOIDWithHV")
    public AdminUser getByOIDWithHV(AdminUserOid oid) {
    	return service.getByOIDWithHV(oid);
    }
    
    @POST
    @Path(value = "/GetAdminUserDynamic")
    public InstanceResponseViewModel getAdminUserDynamic(QueryRequest request) {
        AdminUserOid oid = new AdminUserOid();
        oid.fromJsonString(request.getJsonOID());
        return service.getAdminUserDynamic(oid, request.getDisplaySetItems());
    }
    
    @POST
    @Path(value = "/GetPopulationDynamic")
    public PopulationResponseViewModel getAdminUserPopulationDynamic(QueryRequest request) {
        return (PopulationResponseViewModel) service.getDynamic(request);
    }

    @POST
    @Path(value = "/changePassword")
    public ServiceResponse adminUserChangePassword(ChangePasswordRequest request) {
        return service.changePassword(request);
    }
    




    @GET
    @Path("buildRelatedInstance/{relatedInstanceJsonOid}/{relatedInstancePath}")
    public AbstractAppEntity buildRelatedInstance(String relatedInstanceJsonOid, String relatedInstancePath) {
        return service.buildRelatedInstance(relatedInstanceJsonOid, relatedInstancePath);
    }
}
