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
 -- Create the Customer table
CREATE TABLE Customer (
    customerID INT PRIMARY KEY AUTO_INCREMENT, -- Auto-incrementing primary key
    customerName VARCHAR(50) NOT NULL,         -- Customer name (cannot be NULL)
    email VARCHAR(50),                         -- Customer email
    phoneNumber VARCHAR(11),                   -- Customer phone number
    customerAddress VARCHAR(20),               -- Customer address
    dateCreated TIMESTAMP DEFAULT CURRENT_TIMESTAMP -- Records when the customer was added
);

-- Question 4
INSERT INTO Customer (customerName, email, phoneNumber, customerAddress)
VALUES
    ('John Doe', 'johndoe@example.com', '1234567890', '123 Main St'),
    ('Jane Smith', 'janesmith@example.com', '0987654321', '456 Elm St'),
    ('Alice Johnson', 'alicej@example.com', '5551234567', '789 Oak St'),
    ('Bob Brown', 'bobbrown@example.com', '9876543210', '321 Pine St');

-- Question 5
UPDATE Customer
SET customerAddress = 'Lavington'
WHERE customerID IN (1, 2);

-- Question 6
DELETE FROM categories
WHERE categoryID = 2;
 
