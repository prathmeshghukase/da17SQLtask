create table  Bike_Shop (
    B_id INT,
    name VARCHAR,
    price INT,
    brand VARCHAR,
    fuel VARCHAR
)

INSERT INTO Bike_Shop (B_id, name, price, brand) VALUES
(1, 'Splendor Plus', 75000, 'Hero'),
(2, 'HF Deluxe', 65000, 'Hero'),
(3, 'Pulsar 150', 110000, 'Bajaj'),
(4, 'Pulsar NS200', 150000, 'Bajaj'),
(5, 'Apache RTR 160', 115000, 'TVS')

INSERT INTO Bike_Shop (B_id, name, price, brand, fuel) VALUES
(6, 'Apache RTR 200', 140000, 'TVS', 'Petrol'),
(7, 'Xtreme 160R', 120000, 'Hero', 'Petrol'),
(8, 'Glamour', 95000, 'Hero', 'Petrol'),
(9, 'Unicorn 160', 110000, 'Honda', 'Petrol'),
(10, 'Hornet 2.0', 130000, 'Honda', 'Petrol'),
(11, 'CB Shine', 90000, 'Honda', 'Petrol'),
(12, 'CBR 250R', 200000, 'Honda', 'Petrol'),
(13, 'R15 V4', 190000, 'Yamaha', 'Petrol'),
(14, 'MT-15', 170000, 'Yamaha', 'Petrol'),
(15, 'FZ-S V3', 125000, 'Yamaha', 'Petrol'),
(16, 'FZ-X', 135000, 'Yamaha', 'Petrol'),
(17, 'Duke 200', 220000, 'KTM', 'Petrol'),
(18, 'Duke 390', 320000, 'KTM', 'Petrol'),
(19, 'RC 200', 250000, 'KTM', 'Petrol'),
(20, 'RC 390', 370000, 'KTM', 'Petrol'),
(21, 'Classic 350', 210000, 'Royal Enfield', 'Petrol'),
(22, 'Meteor 350', 220000, 'Royal Enfield', 'Petrol'),
(23, 'Hunter 350', 180000, 'Royal Enfield', 'Petrol'),
(24, 'Himalayan 450', 290000, 'Royal Enfield', 'Petrol'),
(25, 'Interceptor 650', 350000, 'Royal Enfield', 'Petrol'),
(26, 'Continental GT 650', 370000, 'Royal Enfield', 'Petrol'),
(27, 'Gixxer 150', 110000, 'Suzuki', 'Petrol'),
(28, 'Gixxer SF 250', 190000, 'Suzuki', 'Petrol'),
(29, 'Hayabusa', 1700000, 'Suzuki', 'Petrol'),
(30, 'Z900', 950000, 'Kawasaki', 'Petrol'),
(31, 'Ninja 300', 350000, 'Kawasaki', 'Petrol'),
(32, 'Ninja 650', 750000, 'Kawasaki', 'Petrol'),
(33, 'Ninja H2', 3600000, 'Kawasaki', 'Petrol'),
(34, 'CB650R', 900000, 'Honda', 'Petrol'),
(35, 'CBR1000RR', 2200000, 'Honda', 'Petrol'),
(36, 'Panigale V4', 2800000, 'Ducati', 'Petrol'),
(37, 'Multistrada V4', 3200000, 'Ducati', 'Petrol'),
(38, 'Scrambler 800', 1100000, 'Ducati', 'Petrol'),
(39, 'Street Triple RS', 1300000, 'Triumph', 'Petrol'),
(40, 'Rocket 3', 3000000, 'Triumph', 'Petrol')

select * from Bike_Shop
