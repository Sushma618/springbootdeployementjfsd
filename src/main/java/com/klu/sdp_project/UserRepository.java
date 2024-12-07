package com.klu.sdp_project;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User, Long> {
    boolean existsByEmail(String email);
    User findByEmail(String email);
    User findByEmailAndRole(String email, String role);
    List<User> findByRole(String role);
}
