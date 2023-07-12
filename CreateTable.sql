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
