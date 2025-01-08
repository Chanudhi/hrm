
CREATE DATABASE hrm_system;


USE hrm_system;


CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    role ENUM('Admin', 'Manager', 'Employee') NOT NULL
);


INSERT INTO users (username, password, role) VALUES
('admin1', 'adminpassword', 'Admin'),
('manager1', 'managerpassword', 'Manager'),
('employee1', 'employeepassword', 'Employee');




