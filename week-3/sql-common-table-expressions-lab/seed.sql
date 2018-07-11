CREATE TABLE locations (id INTEGER PRIMARY KEY, city TEXT, address TEXT);
CREATE TABLE sales (id INTEGER PRIMARY KEY, sale_id INTEGER, date_of_sale DATE, location_id INTEGER, amount INTEGER);

INSERT INTO locations (city, address) VALUES
("Manhattan", "350 5th Avenue"),
("Brooklyn", "1904 Surf Avenue"),
("Washington", "2 15th St NW"),
("Houston", "3 NRG Pkwy"),
("London", "Fulham Rd, SW6");


INSERT INTO sales (sale_id, date_of_sale, location_id, amount) VALUES
(1, '2018-04-21', 1, 50),
(2, '2018-04-21', 1, 40),
(3, '2018-04-22', 1, 60),
(4, '2018-04-22', 1, 30),
(5, '2018-04-22', 1, 30),
(6, '2018-04-23', 1, 30),
(7, '2018-04-23', 1, 80),
(8, '2018-04-21', 2, 90),
(9, '2018-04-22', 2, 80),
(10, '2018-04-22', 2, 80),
(11, '2018-04-22', 2, 70),
(12, '2018-04-23', 2, 90),
(13, '2018-04-23', 2, 80),
(14, '2018-04-21', 3, 20),
(15, '2018-04-21', 3, 30),
(16, '2018-04-21', 3, 20),
(17, '2018-04-22', 3, 30),
(18, '2018-04-22', 3, 40),
(19, '2018-04-23', 3, 20),
(20, '2018-04-21', 4, 25),
(21, '2018-04-22', 4, 30),
(22, '2018-04-23', 4, 35),
(23, '2018-04-23', 4, 25),
(24, '2018-04-21', 5, 100),
(25, '2018-04-22', 5, 50),
(26, '2018-04-22', 5, 75),
(27, '2018-04-23', 5, 45),
(8, '2018-04-21', 2, 90),
(8, '2018-04-21', 2, 90),
(8, '2018-04-21', 2, 90),
(16, '2018-04-21', 3, 20),
(24, '2018-04-21', 5, 100),
(24, '2018-04-21', 5, 100),
(24, '2018-04-21', 5, 100);
