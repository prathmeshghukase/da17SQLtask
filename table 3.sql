CREATE TABLE Fruit_Details (
F_id INT,
name VARCHAR,
price INT,
quantity INT,
season VARCHAR
)

insert into Fruit_Details (F_id, name, price, quantity, season) VALUES
(1, 'Apple', 3.50, 120, 'Autumn')

insert into Fruit_Details (F_id, name, price, quantity, season) VALUES
(2, 'Banana', 1, 200, 'All Season'),
(3, 'Mango', 2, 150, 'Summer'),
(4, 'Orange', 2, 180, 'Winter'),
(5, 'Pineapple', 4, 90, 'Summer'),
(6, 'Watermelon', 5, 75, 'Summer'),
(7, 'Strawberry', 6, 50, 'Spring'),
(8, 'Grapes', 2, 160, 'Autumn'),
(9, 'Kiwi', 3, 110, 'Winter'),
(10, 'Papaya', 2, 140, 'All Season'),
(11, 'Guava', 2, 130, 'All Season'),
(12, 'Peach', 4, 85, 'Summer'),
(13, 'Plum', 3, 95, 'Summer'),
(14, 'Cherries', 7, 45, 'Spring'),
(15, 'Lemon', 1, 250, 'All Season'),
(16, 'Pomegranate', 4, 100, 'Autumn'),
(17, 'Coconut', 3, 105, 'All Season'),
(18, 'Blueberry', 8, 35, 'Summer'),
(19, 'Raspberry', 7, 40, 'Summer'),
(20, 'Fig', 5, 55, 'Autumn'),
(21, 'Melon', 3, 125, 'Summer'),
(22, 'Blackberry', 6, 48, 'Summer'),
(23, 'Gooseberry', 4, 60, 'Spring'),
(24, 'Dragon Fruit', 6, 70, 'Summer'),
(25, 'Persimmon', 5, 80, 'Autumn'),
(26, 'Avocado', 5, 90, 'All Season'),
(27, 'Pear', 3, 115, 'Autumn'),
(28, 'Starfruit', 4, 50, 'Summer'),
(29, 'Jackfruit', 7, 85, 'Summer'),
(30, 'Mulberry', 6, 38, 'Spring'),
(31, 'Cranberry', 7, 42, 'Winter'),
(32, 'Durian', 9, 30, 'Summer'),
(33, 'Tamarind', 3, 140, 'Autumn'),
(34, 'Date', 5, 120, 'All Season'),
(35, 'Lychee', 6, 55, 'Summer')

insert into Fruit_Details (F_id, name, quantity) VALUES
(36, 'Custard Apple', 75),
(37, 'Passion Fruit', 40),
(38, 'Sapota', 95),
(39, 'Amla', 180),
(40, 'Bael Fruit', 65)

select * from Fruit_Details

