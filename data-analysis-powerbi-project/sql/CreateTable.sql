-- Table Products
CREATE TABLE Products (
    id_product VARCHAR(10) PRIMARY KEY,
    title VARCHAR(100) NOT NULL,
    price_per_unit DECIMAL(10,2) NOT NULL
);

-- Table Sales_Person
CREATE TABLE Sales_Person (
    id VARCHAR(10) PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL
);

-- Table Order_Type
CREATE TABLE Order_Type (
    id VARCHAR(10) PRIMARY KEY,
    type VARCHAR(50) NOT NULL
);

-- Table Orders
CREATE TABLE Orders (
    id VARCHAR(10) PRIMARY KEY,
    date DATETIME NOT NULL,
    product VARCHAR(10) NOT NULL,
    sales_person VARCHAR(10) NOT NULL,
    order_type VARCHAR(10) NOT NULL,
    weight DECIMAL(10,2) NOT NULL,
    FOREIGN KEY (product) REFERENCES Products(id_product),
    FOREIGN KEY (sales_person) REFERENCES Sales_Person(id),
    FOREIGN KEY (order_type) REFERENCES Order_Type(id)
);
