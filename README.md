# Process open the file

- 1 / Open docker and turn on run button
- 2 / Open tablePlus
- 3 / Create a new database in tablePlus
- 4 / Press right mouse choose import => choose from SQL dump => choose file db_appfood.sql

# tìm ra 5 người dùng đã "like" nhiều nhất trong bảng "like_res"

SELECT users.user_id, users.full_name, COUNT(like_res.res_id) AS like_count  
FROM users  
INNER JOIN like_res ON users.user_id = like_res.user_id  
GROUP BY users.user_id, users.full_name  
ORDER BY like_count DESC  
LIMIT 5;

# Tìm ra 2 nhà hàng có lượt "like" nhiều nhất trong bảng "like_res"

SELECT restaurant.res_id, restaurant.res_name, COUNT(like_res.res_id) AS like_count  
FROM restaurant  
LEFT JOIN like_res ON restaurant.res_id = like_res.res_id  
GROUP BY restaurant.res_id, restaurant.res_name  
ORDER BY like_count DESC  
LIMIT 2;

# Tìm người đã đặt hàng nhiều nhất trong bảng "orders"

SELECT orders.user_id, users.full_name, COUNT(orders.user_id) AS order_count  
FROM orders  
INNER JOIN users ON orders.user_id = users.user_id  
GROUP BY orders.user_id, users.full_name  
ORDER BY order_count DESC  
LIMIT 1;

# Tìm người dùng không hoạt động trong hệ thống (không đặt hàng, không like, không đánh giá nhà hàng)

SELECT users.user_id, users.full_name  
FROM users  
LEFT JOIN orders ON users.user_id = orders.user_id  
LEFT JOIN like_res ON users.user_id = like_res.user_id  
LEFT JOIN rate_res ON users.user_id = rate_res.user_id  
WHERE orders.user_id IS NULL AND like_res.user_id IS NULL AND rate_res.user_id IS NULL;
