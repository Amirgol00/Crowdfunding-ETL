-- Create Contacts table
CREATE TABLE Contacts (
    contact_id INT PRIMARY KEY,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    email VARCHAR(255)
);

-- Create Category table
CREATE TABLE Category (
    category_id VARCHAR(50) PRIMARY KEY,
    category VARCHAR(255)
);

-- Create Subcategory table
CREATE TABLE Subcategory (
    subcategory_id VARCHAR(50) PRIMARY KEY,
    subcategory VARCHAR(255)
);

-- Create Campaign table
CREATE TABLE Campaign (
    cf_id INT PRIMARY KEY,
    contact_id INT REFERENCES Contacts(contact_id),
    company_name VARCHAR(255),
    description TEXT,
    goal DECIMAL,
    pledged DECIMAL,
    outcome VARCHAR(50),
    backers_count INT,
    country VARCHAR(2),
    currency VARCHAR(3),
    launch_date DATE,
    end_date DATE,
    staff_pick BOOLEAN,
    category_id VARCHAR(50) REFERENCES Category(category_id),
    subcategory_id VARCHAR(50) REFERENCES Subcategory(subcategory_id)
);
