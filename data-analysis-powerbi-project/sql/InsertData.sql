INSERT INTO dbo.products (id_product, title, price_per_unit) VALUES
('P001', 'Executive Laptop', 1200.00),
('P002', 'Business Tablet', 750.00),
('P003', 'Wireless Mouse', 45.00),
('P004', 'Mechanical Keyboard', 85.00),
('P005', 'Office Chair', 250.00),
('P006', 'Ergonomic Desk', 400.00),
('P007', 'Monitor 27’’', 300.00),
('P008', 'Conference Phone', 180.00),
('P009', 'Projector HD', 600.00),
('P010', 'Whiteboard', 120.00),
('P011', 'Filing Cabinet', 200.00),
('P012', 'Network Router', 150.00),
('P013', 'External Hard Drive', 90.00),
('P014', 'USB-C Hub', 35.00),
('P015', 'Webcam Full HD', 70.00),
('P016', 'Bluetooth Headset', 60.00),
('P017', 'Printer Laser', 250.00),
('P018', 'Scanner Document', 180.00),
('P019', 'Coffee Machine Office', 120.00),
('P020', 'Smart Badge Reader', 200.00);

INSERT INTO Sales_Person (id, first_name, last_name) VALUES
('S001', 'Alice', 'Martin'),
('S002', 'Bob', 'Dupont'),
('S003', 'Claire', 'Bernard'),
('S004', 'David', 'Moreau'),
('S005', 'Emma', 'Lemoine');

INSERT INTO Order_Type (id, type) VALUES
('OT001', 'Online'),
('OT002', 'In-Store'),
('OT003', 'Wholesale');