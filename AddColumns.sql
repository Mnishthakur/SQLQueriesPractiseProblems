CREATE TABLE CustomerInfo.Customer (
  CustomerId INT PRIMARY KEY,
  CustomerName VARCHAR(100),
  Phone VARCHAR(20),
  Address VARCHAR(255)
);

-- Insert customer details
INSERT INTO CustomerInfo.Customer (CustomerName, Phone, Address)
VALUES ('Harry', '1234567890', '123 Main Street');

INSERT INTO CustomerInfo.Customer (CustomerName, Phone, Address)
VALUES ('Shyam', '9876543210', '456 Elm Street');

INSERT INTO CustomerInfo.Customer (CustomerName, Phone, Address)
VALUES ('Manish', '5555555555', '789 Oak Avenue');

-- Update customer details with new values
UPDATE CustomerInfo.Customer
SET Country = 'USA', Salary = 5000.00, Pincode = '12345'
WHERE CustomerId = 1;

UPDATE CustomerInfo.Customer
SET Country = 'Canada', Salary = 4000.00, Pincode = '67890'
WHERE CustomerId = 2;

UPDATE CustomerInfo.Customer
SET Country = 'UK', Salary = 6000.00, Pincode = '45678'
WHERE CustomerId = 3;

-- Update customer details based on customer name
UPDATE CustomerInfo.Customer
SET Phone = '1112223333', Address = 'New Address'
WHERE CustomerName = 'Rahul';

-- Show number of customers in each country
SELECT Country, COUNT(*) AS CustomerCount
FROM CustomerInfo.Customer
GROUP BY Country;
