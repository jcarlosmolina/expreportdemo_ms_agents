package com.integranova.agents.repository;

import com.integranova.agents.persistence.AdminUser;
import org.springframework.data.jpa.repository.JpaRepository;

public interface AdminUserJpaRepository extends JpaRepository<AdminUser, String>, AdminUserJpaRepositoryCustom {
}
