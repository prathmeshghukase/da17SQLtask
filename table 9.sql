CREATE TABLE Laptop_Shop (
L_id INT,
name VARCHAR,
price INT,
brand VARCHAR,
processor VARCHAR
)

INSERT INTO Laptop_Shop (L_id, name, price, brand, processor) VALUES
(1, 'Apple MacBook Air M2', 114999, 'Apple', 'Apple M2'),
(2, 'Apple MacBook Pro M3', 189999, 'Apple', 'Apple M3'),
(3, 'Apple MacBook Air M1', 99999, 'Apple', 'Apple M1'),
(4, 'Dell XPS 15', 179999, 'Dell', 'Intel Core i9'),
(5, 'Dell Inspiron 14', 67999, 'Dell', 'Intel Core i5'),
(6, 'Dell Alienware m15 R7', 199999, 'Dell', 'Intel Core i9'),
(7, 'HP Spectre x360', 134999, 'HP', 'Intel Core i7'),
(8, 'HP Pavilion 15', 76999, 'HP', 'Intel Core i5'),
(9, 'HP Omen 16', 159999, 'HP', 'AMD Ryzen 9'),
(10, 'Asus ROG Strix G17', 154999, 'Asus', 'AMD Ryzen 9'),
(11, 'Asus TUF Gaming F15', 89999, 'Asus', 'Intel Core i7'),
(12, 'Asus ZenBook 14', 109999, 'Asus', 'Intel Core i7'),
(13, 'Lenovo Legion 5 Pro', 139999, 'Lenovo', 'AMD Ryzen 7'),
(14, 'Lenovo ThinkPad X1 Carbon', 164999, 'Lenovo', 'Intel Core i7'),
(15, 'Lenovo IdeaPad Gaming 3', 84999, 'Lenovo', 'AMD Ryzen 5'),
(16, 'MSI Katana GF66', 112999, 'MSI', 'Intel Core i7'),
(17, 'MSI Stealth 15M', 159999, 'MSI', 'Intel Core i9'),
(18, 'MSI Creator Z16', 189999, 'MSI', 'Intel Core i9'),
(19, 'Acer Predator Helios 300', 124999, 'Acer', 'Intel Core i7'),
(20, 'Acer Nitro 5', 99999, 'Acer', 'AMD Ryzen 7'),
(21, 'Acer Aspire 7', 72999, 'Acer', 'Intel Core i5'),
(22, 'Razer Blade 15', 214999, 'Razer', 'Intel Core i9'),
(23, 'Razer Blade 14', 189999, 'Razer', 'AMD Ryzen 9'),
(24, 'Samsung Galaxy Book3 Ultra', 169999, 'Samsung', 'Intel Core i7'),
(25, 'Samsung Galaxy Book2 Pro', 124999, 'Samsung', 'Intel Core i5'),
(26, 'LG Gram 16', 112999, 'LG', 'Intel Core i7'),
(27, 'Microsoft Surface Laptop 5', 139999, 'Microsoft', 'Intel Core i7'),
(28, 'Microsoft Surface Pro 9', 129999, 'Microsoft', 'Intel Core i5'),
(29, 'Gigabyte Aorus 17', 179999, 'Gigabyte', 'Intel Core i9'),
(30, 'Gigabyte G5', 99999, 'Gigabyte', 'Intel Core i5'),
(31, 'Alienware x17 R2', 229999, 'Alienware', 'Intel Core i9'),
(32, 'Alienware m18', 259999, 'Alienware', 'Intel Core i9'),
(33, 'Asus Vivobook 15', 64999, 'Asus', 'Intel Core i5'),
(34, 'HP Envy 14', 104999, 'HP', 'Intel Core i7'),
(35, 'Acer Swift X', 99999, 'Acer', 'AMD Ryzen 7')

INSERT INTO Laptop_Shop (L_id, name, brand, processor) VALUES
(36, 'Razer Blade Stealth 13', 'Razer', 'Intel Core i7'),
(37, 'Dell Latitude 7430', 'Dell', 'Intel Core i7'),
(38, 'Lenovo Yoga 9i', 'Lenovo', 'Intel Core i7'),
(39, 'HP Victus 16', 'HP', 'AMD Ryzen 7'),
(40, 'Asus ExpertBook B9', 'Asus', 'Intel Core i7')

select * from Laptop_Shop
