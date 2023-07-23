package com.example.springbootmssqljpahibernatecruddockerk8s.Repository;

import com.example.springbootmssqljpahibernatecruddockerk8s.Model.Employee;
import org.springframework.data.jpa.repository.JpaRepository;

public interface EmployeeRepository extends JpaRepository<Employee, Long> {
}
