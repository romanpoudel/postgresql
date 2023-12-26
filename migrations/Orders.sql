CREATE SEQUENCE order_id_seq START WITH 10248;

CREATE TABLE orders (
    orderid INT DEFAULT nextval('order_id_seq') PRIMARY KEY,
    customerid INT,
    employeeid INT,
    orderdate TIMESTAMP,
    shipperid INT ,
    FOREIGN KEY (customerid) REFERENCES customers(customerid),
    FOREIGN KEY (employeeid) REFERENCES employees(employeeid),
    FOREIGN KEY (shipperid) REFERENCES shippers(shipperid)
);