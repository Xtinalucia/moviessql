-- customer table
CREATE TABLE Customers(
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    address VARCHAR(100),
    date_created DATE DEFAULT CURRENT_DATE
);
-- online ticket orders
CREATE TABLE Ticket_Orders(
    order_num SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    phone_number VARCHAR(15),
    email VARCHAR(50),
  
);
-- film inventory
CREATE TABLE Film_Inventory(
    film_id SERIAL,
    title VARCHAR(50),
    release_date VARCHAR(50),
    rating VARCHAR(100),
    language VARCHAR(50)
);
--concessions
CREATE TABLE Concessions(
    food_products NUMERIC(6,2),
    drink_products NUMERIC(6,2),
    alcoholic_drinks NUMERIC(6,2),
    staff_id INTEGER
);
--tickects available 
CREATE TABLE tickets_available(
    ticket_id SERIAL,
    screen1_tot INTEGER,
    screen2_tot INTEGER,
    screen3_tot INTEGER
);
