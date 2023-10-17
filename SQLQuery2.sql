USE Supermarker; 

CREATE TABLE PayMode
(
    Pay_Mode_Id INT IDENTITY(100000, 1) PRIMARY KEY, 
    Pay_Mode_Name NVARCHAR(50) NOT NULL,
    Pay_Mode_Observation NVARCHAR(50) NOT NULL
); 

INSERT INTO PayMode (Pay_Mode_Name, Pay_Mode_Observation) VALUES
('Cash', 'Cash mode'),
('Credit card', 'Credit card mode');