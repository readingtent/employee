
-- Table: roles
CREATE TABLE roles (
    role_id INT AUTO_INCREMENT PRIMARY KEY,
    role_name VARCHAR(100) UNIQUE NOT NULL
);

-- Table: locations
CREATE TABLE locations (
    location_id INT AUTO_INCREMENT PRIMARY KEY,
    location_name VARCHAR(100) UNIQUE NOT NULL
);

-- Table: employees
CREATE TABLE employees (
    employee_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    role_id INT NOT NULL,
    location_id INT NOT NULL,
    years_of_experience VARCHAR(10),
    active BOOLEAN,
    current_comp_inr DECIMAL(15,2),
    last_working_day DATE,
    FOREIGN KEY (role_id) REFERENCES roles(role_id),
    FOREIGN KEY (location_id) REFERENCES locations(location_id)
);

-- Table: employee_ratings
CREATE TABLE employee_ratings (
    rating_id INT AUTO_INCREMENT PRIMARY KEY,
    employee_id INT NOT NULL,
    self_rating_l3q INT CHECK (self_rating_l3q BETWEEN 1 AND 5),
    manager_rating_l3q INT CHECK (manager_rating_l3q BETWEEN 1 AND 5),
    FOREIGN KEY (employee_id) REFERENCES employees(employee_id)
);

-- Table: industry_benchmarks
CREATE TABLE industry_benchmarks (
    benchmark_id INT AUTO_INCREMENT PRIMARY KEY,
    role_id INT NOT NULL,
    location_id INT NOT NULL,
    average_compensation_inr DECIMAL(15,2),
    FOREIGN KEY (role_id) REFERENCES roles(role_id),
    FOREIGN KEY (location_id) REFERENCES locations(location_id)
);
