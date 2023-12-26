CREATE TABLE customers (
    customerid SERIAL PRIMARY KEY,
    customername VARCHAR(255) NOT NULL,
    contactname VARCHAR(255),
    address VARCHAR(255),
    city VARCHAR(255),
    postalcode VARCHAR(20),
    country VARCHAR(255)
);