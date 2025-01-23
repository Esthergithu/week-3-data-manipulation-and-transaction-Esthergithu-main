-- Question 1
-- create the categories table

CREATE TABLE categories (
    categoryID INT PRIMARY KEY AUTO_INCREMENT,
    categoryName VARCHAR(50) NOT NULL 
);

-- Question 2
-- Insert categories into the table
INSERT INTO categories (categoryName)
VALUES
    ('Utilities'),
    ('Rent'),
    ('Groceries'),
    ('Transportation'),
    ('Entertainment');
    
 -- Question 3
 
