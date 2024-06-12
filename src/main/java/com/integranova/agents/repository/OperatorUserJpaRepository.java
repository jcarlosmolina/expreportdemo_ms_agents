package com.integranova.agents.repository;

import com.integranova.agents.persistence.OperatorUser;
import org.springframework.data.jpa.repository.JpaRepository;

public interface OperatorUserJpaRepository extends JpaRepository<OperatorUser, String>, OperatorUserJpaRepositoryCustom {
}
