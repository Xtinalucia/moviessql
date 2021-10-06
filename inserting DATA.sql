--Inserting DATA
INSERT INTO customer(
	first_name,
	last_name,
	address
) VALUES (
	'Jennifer',
	'McDonald',
	'1923 W Parkside'
);

INSERT INTO customer(
	first_name,
	last_name,
	address
) VALUES (
	'Daisy',
	'Navar',
	'1923 N Narragansett'
);

INSERT INTO customer(
	first_name,
	last_name,
	address
) VALUES (
	'Thomas',
	'Hinsdale',
	'192 E Southgate'
);

SELECT *
FROM Ticket_Orders;

UPDATE customer
SET address = '1925 W Parkside'
WHERE first_name = 'Jennifer';

DELETE FROM customer
WHERE first_name = 'Brian';


INSERT INTO Ticket_Orders(
	order_num,
	first_name,
	last_name,
    phone_number,
    email
) VALUES (
	'2',
	'Jennifer',
	'McDonald',
    '209-898-9091',
	'sim1@email.com'
);
INSERT INTO Ticket_Orders(
	order_num,
	first_name,
	last_name,
    phone_number,
    email
) VALUES (
	'3',
	'Daisy',
	'Navar',
    '209-898-9991',
	'sim3@email.com'
);


INSERT INTO Ticket_Orders(
	order_num,
	first_name,
	last_name,
    phone_number,
    email
) VALUES (
	'1',
	'Thomas',
	'Hinsdale',
    '604-898-9999',
	'sim1@email.com'
);--shares email with wife

INSERT INTO Ticket_Orders(
	order_num,
	first_name,
	last_name,
    phone_number,
    email
) VALUES (
	123,
	'Jennifer',
	'McDonald',
    '209-898-9091',
	'sim1@email.com'
);
INSERT INTO Ticket_Orders(
	order_num,
	first_name,
	last_name,
    phone_number,
    email
) VALUES (
	124,
	'Daisy',
	'Navar',
    '209-898-9091',
	'sim3@email.com'
);
INSERT INTO Ticket_Orders(
	order_num,
	first_name,
	last_name,
    phone_number,
    email
) VALUES (
	122,
	'Thomas',
	'Hinsdale',
    '',
	'sim1@email.com'
);

INSERT INTO Film_Inventory(
	film_id,
	title,
	release_date,
    rating,
    language
) VALUES (
	1,
	'Homeward Bound',
	'1991-02-26',
    'R',
	'english'
);

INSERT INTO Film_Inventory(
	film_id,
	title,
	release_date,
    rating,
    language
) VALUES (
	2,
	'Hocus Pocus',
	'1993-10-31',
    'PG',
	'english'
);

INSERT INTO Film_Inventory(
	film_id,
	title,
	release_date,
    rating,
    language
) VALUES (
	3,
	'LEON',
	'1994-11-07',
    'PG',
	'french'
);

INSERT INTO Film_Inventory(
	film_id,
	title,
	release_date,
    rating,
    language
) VALUES (
	4,
	'Tron: Legacy',
	'2010-12-17',
    'PG',
	'english'
);

INSERT INTO Film_Inventory(
	film_id,
	title,
	release_date,
    rating,
    language
) VALUES (
	5,
	'Old Gaurd',
	'2020-07-10',
    'R',
	'english'
);

INSERT INTO Film_Inventory(
	film_id,
	title,
	release_date,
    rating,
    language
) VALUES (
	6,
	'John Wick$',
	'2022-05-04',
    'R',
	'english'
);

INSERT INTO Film_Inventory(
	film_id,
	title,
	release_date,
    rating,
    language
) VALUES (
	7,
	'The Hunt',
	'2020-03-13',
    'R',
	'english'
);

INSERT INTO Concessions(
	food_products,
	drink_products,
	alcoholic_drinks,
    staff_id
) VALUES (
	11.99,
	3.99,
	15.99,
    1
);
--unable to add ticket_id its a FK here
INSERT INTO tickets_available(
	ticket_id,
	screen1_tot,
	screen2_tot,
    screen3_tot
) VALUES (
	("1, 2, 3"),
	70,
	67,
    100
);
--ABOVE: 3tickets here, must come out of screen 2

--added
ALTER TABLE Ticket_Orders
ADD total NUMERIC(6,2)
;
--this wont add
ALTER TABLE Ticket_Orders
ticket_id SERIAL
;
