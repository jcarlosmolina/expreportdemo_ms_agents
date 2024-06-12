package com.integranova.agents.repository;

import com.integranova.agents.persistence.AppUser;
import org.springframework.data.jpa.repository.JpaRepository;

public interface AppUserJpaRepository extends JpaRepository<AppUser, String>, AppUserJpaRepositoryCustom {
}
