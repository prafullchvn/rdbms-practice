USE sloppyjoes;

SELECT * FROM staff;

SELECT * FROM customer_orders;

CREATE TRIGGER updateTotalOrder
AFTER INSERT ON customer_orders
FOR EACH ROW
	UPDATE staff
    SET orders_served = orders_served + 1
    WHERE staff_id = NEW.staff_id ; 

INSERT INTO customer_orders VALUES
(22, 1, 10.98),
(23, 2, 5.99),
(24, 2, 7.99),
(25, 2, 12.97);

-- Error Code: 1062. Duplicate entry '22' for key 'customer_orders.PRIMARY'

