INSERT INTO users VALUES
(1, 'Anna Smith', 'anna@mail.com'),
(2, 'John Brown', 'john@mail.com'),
(3, 'Kate Miller', 'kate@mail.com');

INSERT INTO orders VALUES
(101, 1, 'COMPLETED', 45.50, '2025-01-10'),
(102, 1, 'CANCELLED', 20.00, '2025-01-12'),
(103, 2, 'COMPLETED', 78.90, '2025-01-15'),
(104, 1, 'COMPLETED', 60.00, '2025-01-20'),
(105, 2, 'COMPLETED', 100.00, '2025-01-21');

INSERT INTO payments VALUES
(1001, 101, 'PAID', 45.50),
(1002, 102, 'REFUNDED', 20.00),
(1003, 103, 'PAID', 78.90),
(1004, 105, 'PAID', 90.00),
(1005, 102, 'PAID', 20.00),
(1006, 103, NULL, 78.90);
