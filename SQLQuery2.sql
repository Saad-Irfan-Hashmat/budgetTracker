CREATE TABLE users(
id INT PRIMARY KEY IDENTITY(1,1),
username VARCHAR(MAX) NULL,
password VARCHAR(MAX) NULL,
data_create DATE NULL
)

SELECT * FROM users

CREATE TABLE expenses
(
expenseid INT PRIMARY KEY,
expensename VARCHAR(100),
amount DECIMAL(10,2),
category VARCHAR(50),
expensedate DATE,
paymentmethod VARCHAR(50)
)

SELECT * FROM expenses

