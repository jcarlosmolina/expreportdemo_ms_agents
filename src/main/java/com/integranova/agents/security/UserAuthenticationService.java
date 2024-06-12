package com.integranova.agents.security;

import java.util.Optional;

import jakarta.enterprise.context.ApplicationScoped;

import com.integranova.agents.viewmodel.LoginRequest;

@ApplicationScoped
public interface UserAuthenticationService {

    Optional<String> login(String username, String password);
    
    Optional<String> login(LoginRequest loginRequest);

    void logout(User user);
}
