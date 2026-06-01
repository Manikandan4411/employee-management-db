CREATE TABLE department (
    department_id SERIAL PRIMARY KEY,
    department_name VARCHAR(100) NOT NULL,
    location VARCHAR(100)
);

CREATE TABLE employee (
    employee_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100) UNIQUE,
    salary NUMERIC(10,2),
    department_id INT,
    FOREIGN KEY(department_id)
    REFERENCES department(department_id)
);