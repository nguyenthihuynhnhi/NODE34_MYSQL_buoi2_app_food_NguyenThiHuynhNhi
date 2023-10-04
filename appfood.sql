DROP TABLE users

CREATE TABLE users (
	user_id INT PRIMARY KEY AUTO_INCREMENT,
	full_name VARCHAR(50),
	email VARCHAR(255),
	passwords VARCHAR(255)
);

CREATE TABLE food_type (
	type_id INT PRIMARY KEY AUTO_INCREMENT,
	type_name VARCHAR(50)
);

CREATE TABLE food (
	food_id INT PRIMARY KEY AUTO_INCREMENT,
	food_name VARCHAR(50),
	image VARCHAR(255),
	prices FLOAT,
	description VARCHAR(255),
	type_id INT,
	FOREIGN KEY (type_id) REFERENCES food_type (type_id) ON DELETE CASCADE
);

CREATE TABLE sub_food (
	sub_id INT PRIMARY KEY AUTO_INCREMENT,
	sub_name VARCHAR(50),
	sub_price FLOAT,
	food_id INT,
	FOREIGN KEY (food_id) REFERENCES food (food_id) ON DELETE CASCADE
);

CREATE TABLE orders (
	user_id INT,
	FOREIGN KEY (user_id) REFERENCES users (user_id),
	food_id INT,
	FOREIGN KEY (food_id) REFERENCES food (food_id),
	amount int,
	codes VARCHAR(50),
	arr_sub_id VARCHAR(50)
);

CREATE TABLE restaurant (
	res_id INT PRIMARY KEY AUTO_INCREMENT,
	res_name VARCHAR(50),
	image VARCHAR(50),
	description VARCHAR(50)
);

CREATE TABLE rate_res (
	user_id INT,
	FOREIGN KEY (user_id) REFERENCES users (user_id),
	res_id INT,
	FOREIGN KEY (res_id) REFERENCES restaurant (res_id),
	amount int,
	date_rate DATETIME
);

CREATE TABLE like_res (
	user_id INT,
	FOREIGN KEY (user_id) REFERENCES users (user_id),
	res_id INT,
	FOREIGN KEY (res_id) REFERENCES restaurant (res_id),
	date_rate DATETIME
);


-- Tìm 5 người đã like nhà hàng nhiều nhất
SELECT users.user_id, users.full_name, COUNT(like_res.res_id) AS like_count
FROM users
INNER JOIN like_res ON users.user_id = like_res.user_id
GROUP BY users.user_id, users.full_name
ORDER BY like_count DESC
LIMIT 5;

-- Tìm 2 nhà hàng có lượt like nhiều nhất.
SELECT restaurant.res_id, restaurant.res_name, COUNT(like_res.res_id) AS like_count
FROM restaurant
LEFT JOIN like_res ON restaurant.res_id = like_res.res_id
GROUP BY restaurant.res_id, restaurant.res_name
ORDER BY like_count DESC
LIMIT 2;

-- Tìm người đã đặt hàng nhiều nhất.
SELECT orders.user_id, users.full_name, COUNT(orders.user_id) AS order_count
FROM orders
INNER JOIN users ON orders.user_id = users.user_id
GROUP BY orders.user_id, users.full_name
ORDER BY order_count DESC
LIMIT 1;

-- Tìm người dùng không hoạt động trong hệ thống
-- (không đặt hàng, không like, không đánh giá nhà hàng).
SELECT users.user_id, users.full_name
FROM users
LEFT JOIN orders ON users.user_id = orders.user_id
LEFT JOIN like_res ON users.user_id = like_res.user_id
LEFT JOIN rate_res ON users.user_id = rate_res.user_id
WHERE orders.user_id IS NULL AND like_res.user_id IS NULL AND rate_res.user_id IS NULL;
