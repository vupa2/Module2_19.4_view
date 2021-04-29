-- Tạo View
CREATE VIEW view_customers AS
SELECT customerNumber, customerName, phone
FROM customers;

-- Cập nhật view
CREATE OR REPLACE VIEW view_customers AS
SELECT customerNumber, customerName, contactFirstName, contactLastName, phone
FROM customers
WHERE city = 'Nantes';

-- Xóa view
DROP VIEW view_customers;

SELECT *
FROM view_customers;
