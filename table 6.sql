CREATE TABLE Phone_Shop (
P_id INT,
name VARCHAR,
price INT,
brand VARCHAR,
storage VARCHAR
)

INSERT INTO Phone_Shop (P_id, name, brand, storage) VALUES
(1, 'iPhone 15 Pro Max', 'Apple', '512GB'),
(2, 'iPhone 15 Pro','Apple', '256GB'),
(3, 'iPhone 15', 'Apple', '128GB'),
(4, 'iPhone 14', 'Apple', '128GB'),
(5, 'Samsung Galaxy S24 Ultra', 'Samsung', '512GB')

INSERT INTO Phone_Shop (P_id, name, price, brand, storage) VALUES
(6, 'Samsung Galaxy S24+', 99999, 'Samsung', '256GB'),
(7, 'Samsung Galaxy S24', 79999, 'Samsung', '128GB'),
(8, 'Samsung Galaxy Z Fold5', 154999, 'Samsung', '512GB'),
(9, 'Samsung Galaxy Z Flip5', 94999, 'Samsung', '256GB'),
(10, 'Google Pixel 8 Pro', 85999, 'Google', '512GB'),
(11, 'Google Pixel 8', 69999, 'Google', '256GB'),
(12, 'Google Pixel 7a', 41999, 'Google', '128GB'),
(13, 'OnePlus 12', 77999, 'OnePlus', '512GB'),
(14, 'OnePlus 11', 59999, 'OnePlus', '256GB'),
(15, 'OnePlus Nord 3', 42999, 'OnePlus', '128GB'),
(16, 'Xiaomi 13 Pro', 86999, 'Xiaomi', '512GB'),
(17, 'Xiaomi 13T', 60999, 'Xiaomi', '256GB'),
(18, 'Xiaomi Redmi Note 12', 25999, 'Xiaomi', '128GB'),
(19, 'Realme GT Neo 5', 49999, 'Realme', '512GB'),
(20, 'Realme 11 Pro+', 37999, 'Realme', '256GB'),
(21, 'Realme Narzo 60', 24999, 'Realme', '128GB'),
(22, 'Vivo X90 Pro', 87999, 'Vivo', '512GB'),
(23, 'Vivo V27', 49999, 'Vivo', '256GB'),
(24, 'Vivo Y100', 23999, 'Vivo', '128GB'),
(25, 'Oppo Find X6 Pro', 96999, 'Oppo', '512GB'),
(26, 'Oppo Reno 10 Pro+', 61999, 'Oppo', '256GB'),
(27, 'Oppo A78', 24999, 'Oppo', '128GB'),
(28, 'Sony Xperia 1 V', 114999, 'Sony', '512GB'),
(29, 'Sony Xperia 5 V', 79999, 'Sony', '256GB'),
(30, 'Motorola Edge 40 Pro', 69999, 'Motorola', '512GB'),
(31, 'Motorola Razr 40 Ultra', 85999, 'Motorola', '512GB'),
(32, 'Nothing Phone 2', 59999, 'Nothing', '256GB'),
(33, 'Nothing Phone 1', 42999, 'Nothing', '128GB'),
(34, 'Asus ROG Phone 7', 94999, 'Asus', '512GB'),
(35, 'Asus Zenfone 10', 75999, 'Asus', '256GB'),
(36, 'iQOO 11', 79999, 'iQOO', '512GB'),
(37, 'iQOO Neo 7', 49999, 'iQOO', '256GB'),
(38, 'Poco F5 Pro', 49999, 'Poco', '512GB'),
(39, 'Poco X5 Pro', 33999, 'Poco', '256GB'),
(40, 'Redmi K60', 59999, 'Xiaomi', '512GB')

select * from Phone_Shop
