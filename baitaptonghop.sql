CREATE DATABASE adm;
USE adm;

CREATE TABLE Orders(
total_amount INT NOT NULL,
status VARCHAR(100) NOT NULL,
note TEXT NOT NULL,
user_id INT NOT NULL
);
SELECT total_amount,status,note,user_id
FROM Orders
WHERE (total_amount BETWEEN 2000000 AND 5000000)
AND status =! 'CANCELLED'
AND (note LIKE '%gap%' OR user_id IS NULL
LIMIT 20 OFFSET 40;