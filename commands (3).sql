CREATE TABLE Works_With (
    emp_id INT,
    client_id INT,
    total_sales DECIMAL(10, 2),
    PRIMARY KEY (emp_id, client_id)
);

INSERT INTO Works_With (emp_id, client_id, total_sales) VALUES
(105, 400, 55000.00),
(102, 401, 267000.00),
(108, 402, 22500.00),
(107, 403, 5000.00),
(108, 403, 12000.00),
(105, 404, 33000.00),
(107, 405, 26000.00),
(102, 406, 15000.00),
(105, 406, 130000.00);
