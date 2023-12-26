CREATE TABLE employees (
    employeeid SERIAL PRIMARY KEY,
    lastname VARCHAR(255) NOT NULL,
    firstname VARCHAR(255) NOT NULL,
    birthdate TIMESTAMP,
    photo VARCHAR(255),
    notes TEXT
);