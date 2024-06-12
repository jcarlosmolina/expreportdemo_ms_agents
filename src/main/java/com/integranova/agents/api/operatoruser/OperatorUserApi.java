package com.integranova.agents.api.operatoruser;

import com.integranova.agents.exception.ModelException;
import com.integranova.agents.persistence.AbstractAppEntity;
import com.integranova.agents.persistence.oid.OperatorUserOid;
import com.integranova.agents.persistence.OperatorUser;
import com.integranova.agents.service.OperatorUserService;
import com.integranova.agents.utils.TokenUtilities;
import com.integranova.agents.viewmodel.InstanceResponseViewModel;
import com.integranova.agents.viewmodel.operatoruser.siu.ChangePasswordRequest;
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

@Path("/api/OperatorUserApi")
@RequestScoped
@RolesAllowed({"AppUser","AdminUser","OperatorUser"})
public class OperatorUserApi {

    @Inject
    OperatorUserService service;

    @Inject
    public OperatorUserApi(JsonWebToken jwt) {
        TokenUtilities.getInstance().setJsonWebToken(jwt);
    }

    @GET
    @Path(value="/")
    public List<OperatorUser> getPopulation(QueryRequest queryRequest){
    	return service.get(queryRequest);
    }
    
    @GET
    @Path(value="/{appUserLogin}")
    public OperatorUser getInstance(String appUserLogin) {
    	return service.getById(appUserLogin);
    }
    
    @DELETE
    @Path(value="/{appUserLogin}")
    public void deleteInstance(String appUserLogin) throws ModelException {
    	service.delete(appUserLogin);
    }

    @GET
    @Path(value="/getByOid")
    public OperatorUser getByOid(OperatorUserOid oid) {
    	return service.getByOID(oid);
    }

    @GET
    @Path(value="/getByOIDWithHV")
    public OperatorUser getByOIDWithHV(OperatorUserOid oid) {
    	return service.getByOIDWithHV(oid);
    }
    
    @POST
    @Path(value = "/GetOperatorUserDynamic")
    public InstanceResponseViewModel getOperatorUserDynamic(QueryRequest request) {
        OperatorUserOid oid = new OperatorUserOid();
        oid.fromJsonString(request.getJsonOID());
        return service.getOperatorUserDynamic(oid, request.getDisplaySetItems());
    }
    
    @POST
    @Path(value = "/GetPopulationDynamic")
    public PopulationResponseViewModel getOperatorUserPopulationDynamic(QueryRequest request) {
        return (PopulationResponseViewModel) service.getDynamic(request);
    }

    @POST
    @Path(value = "/changePassword")
    public ServiceResponse operatorUserChangePassword(ChangePasswordRequest request) {
        return service.changePassword(request);
    }
    




    @GET
    @Path("buildRelatedInstance/{relatedInstanceJsonOid}/{relatedInstancePath}")
    public AbstractAppEntity buildRelatedInstance(String relatedInstanceJsonOid, String relatedInstancePath) {
        return service.buildRelatedInstance(relatedInstanceJsonOid, relatedInstancePath);
    }
}
