CREATE TABLE greeting (
    id INT PRIMARY KEY,
    message VARCHAR(100)
);

INSERT INTO greeting VALUES (1, 'Hello from SQL! 👋');

SELECT * FROM greeting;