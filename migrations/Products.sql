CREATE TABLE products (
    productid SERIAL PRIMARY KEY,
    productname VARCHAR(255) NOT NULL,
    supplierid INT ,
    categoryid INT ,
    unit VARCHAR(50),
    price DECIMAL(10, 2) NOT NULL,
    FOREIGN KEY (supplierid) REFERENCES supplier(supplierid),
    FOREIGN KEY (categoryid) REFERENCES category(categoryid)
);