CREATE TABLE users (
  user_id INT PRIMARY KEY,
  name VARCHAR(50),
  email VARCHAR(50)
);

CREATE TABLE orders (
  order_id INT PRIMARY KEY,
  user_id INT,
  status VARCHAR(20),
  total_amount DECIMAL(10,2),
  created_at DATE,
  FOREIGN KEY (user_id) REFERENCES users(user_id)
);

CREATE TABLE payments (
  payment_id INT PRIMARY KEY,
  order_id INT,
  payment_status VARCHAR(20),
  amount DECIMAL(10,2),
  FOREIGN KEY (order_id) REFERENCES orders(order_id)
);
