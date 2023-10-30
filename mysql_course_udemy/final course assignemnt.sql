USE bubsbooties;

INSERT INTO employees VALUES
(1,'prafull', 'chavan' ,'2020-06-01', 'manager'),
(2,'ram', 'charan', '2022-05-31', 'salesman'),
(3,'junior', 'ntr', '2022-05-01', 'salesman');

INSERT INTO customers VALUES
(1, 'tanmay','samanta','tanmay@yahoo.com'),
(2, 'vivek','bisht','vivek@yahoo.com'),
(3, 'swapnil','medhe','swapnil@yahoo.com');

INSERT INTO products VALUES
(1, 'sofa', 500.50),
(2,'recliner',300.99),
(3,'table',199.99);


INSERT INTO purchases VALUES
(1,1,2,'2022-06-21',2,601.98, 2),
(2,2,3,'2022-06-21',1,199.99, 3),
(3,3,1,'2022-06-21',2,1001, 3);
