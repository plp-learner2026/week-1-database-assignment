-- Week 5 Database Assignment

-- Question 1
DROP INDEX IdxPhone ON customers;
-- Question 2
CREATE USER 'bob'@'localhost'
IDENTIFIED BY '_S$cu3r3!_';
-- Question 3
GRANT INSERT ON sales.* TO 'bob'@'localhost';
-- Question 4
ALTER USER 'bob'@'localhost'
IDENTIFIED BY '_P$55!23_';