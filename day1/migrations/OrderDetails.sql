CREATE TABLE orderdetails (
    orderdetailid SERIAL PRIMARY KEY,
    orderid INT ,
    productid INT ,
    quantity INT CHECK (quantity > 0),
    FOREIGN KEY (orderid) REFERENCES orders(orderid),
    FOREIGN KEY (productid) REFERENCES products(productid)
);