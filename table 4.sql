create table Car_Shop (
C_id INT,
name VARCHAR,
price INT,
brand VARCHAR,
fuel VARCHAR
)

INSERT INTO Car_Shop (C_id, name, price, fuel) VALUES
(1, 'Model S', 90000, 'Electric'),
(2, 'Model X', 120000, 'Electric'),
(3, 'Civic', 25000, 'Petrol'),
(4, 'Accord', 35000, 'Petrol'),
(5, 'Camry', 32000, 'Hybrid')

select * from Car_Shop

INSERT INTO Car_Shop (C_id, name, price, brand, fuel) VALUES
(6, 'Corolla', 28000, 'Toyota', 'Petrol'),
(7, 'Mustang', 55000, 'Ford', 'Petrol'),
(8, 'F-150', 45000, 'Ford', 'Diesel'),
(9, 'A4', 50000, 'Audi', 'Petrol'),
(10, 'Q7', 75000, 'Audi', 'Diesel'),
(11, 'X5', 70000, 'BMW', 'Diesel'),
(12, 'M3', 72000, 'BMW', 'Petrol'),
(13, 'S-Class', 100000, 'Mercedes-Benz', 'Hybrid'),
(14, 'C-Class', 45000, 'Mercedes-Benz', 'Petrol'),
(15, 'Range Rover', 95000, 'Land Rover', 'Diesel'),
(16, 'Defender', 85000, 'Land Rover', 'Petrol'),
(17, '911', 110000, 'Porsche', 'Petrol'),
(18, 'Cayenne', 98000, 'Porsche', 'Hybrid'),
(19, 'Sonata', 30000, 'Hyundai', 'Petrol'),
(20, 'Tucson', 35000, 'Hyundai', 'Diesel'),
(21, 'Altima', 27000, 'Nissan', 'Petrol'),
(22, 'Rogue', 32000, 'Nissan', 'Hybrid'),
(23, 'CX-5', 31000, 'Mazda', 'Petrol'),
(24, 'Mazda 3', 24000, 'Mazda', 'Petrol'),
(25, 'Superb', 38000, 'Skoda', 'Petrol'),
(26, 'Octavia', 29000, 'Skoda', 'Diesel'),
(27, 'Bolero', 18000, 'Mahindra', 'Diesel'),
(28, 'Scorpio', 28000, 'Mahindra', 'Diesel'),
(29, 'Ertiga', 22000, 'Maruti Suzuki', 'Petrol'),
(30, 'Swift', 18000, 'Maruti Suzuki', 'Petrol'),
(31, 'i20', 20000, 'Hyundai', 'Petrol'),
(32, 'Venue', 23000, 'Hyundai', 'Diesel'),
(33, 'Harrier', 40000, 'Tata', 'Diesel'),
(34, 'Safari', 45000, 'Tata', 'Diesel'),
(35, 'Kushaq', 32000, 'Skoda', 'Petrol'),
(36, 'Taigun', 31000, 'Volkswagen', 'Petrol'),
(37, 'Tiguan', 60000, 'Volkswagen', 'Diesel'),
(38, 'Polo', 21000, 'Volkswagen', 'Petrol'),
(39, 'Fortuner', 55000, 'Toyota', 'Diesel'),
(40, 'Innova', 40000, 'Toyota', 'Diesel')

select * from Car_Shop