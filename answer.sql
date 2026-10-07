USE sales;

-- Question 1
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Question 2
INSERT INTO student (id, fullName, age)
VALUES
    (1, 'Abdirizack', 21),
    (2, 'Ahmed', 19),
    (3, 'Mohamed', 22);

-- Question 3
UPDATE student
SET age = 20
WHERE id = 2;