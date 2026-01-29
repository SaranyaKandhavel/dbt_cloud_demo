CREATE OR REPLACE TABLE orders (
    order_id INTEGER,
    customer_id INTEGER,
    order_date DATE,
    status STRING,
    total_amount NUMBER(10,2),
    payment_method STRING
);

INSERT INTO orders (order_id, customer_id, order_date, status, total_amount, payment_method) VALUES
(1, 101, '2025-05-01', 'shipped',    120.50, 'credit_card'),
(2, 102, '2025-05-02', 'processing',  89.99, 'paypal'),
(3, 103, '2025-05-03', 'cancelled',   45.00, 'debit_card'),
(4, 104, '2025-05-04', 'delivered',  300.75, 'credit_card'),
(5, 105, '2025-05-05', 'returned',   200.00, 'paypal'),
(6, 106, '2025-05-06', 'shipped',     99.90, 'credit_card'),
(7, 107, '2025-05-07', 'processing', 155.30, 'apple_pay'),
(8, 108, '2025-05-08', 'delivered',   49.99, 'google_pay'),
(9, 109, '2025-05-09', 'cancelled',   75.00, 'credit_card'),
(10,110, '2025-05-10', 'shipped',     60.00, 'paypal'),

(11,111, '2025-05-11', 'processing', 210.40, 'credit_card'),
(12,112, '2025-05-12', 'delivered',   89.50, 'debit_card'),
(13,113, '2025-05-13', 'shipped',    130.00, 'paypal'),
(14,114, '2025-05-14', 'returned',    55.25, 'credit_card'),
(15,115, '2025-05-15', 'processing', 175.00, 'google_pay'),
(16,116, '2025-05-16', 'delivered',  499.99, 'credit_card'),
(17,117, '2025-05-17', 'cancelled',   20.00, 'paypal'),
(18,118, '2025-05-18', 'shipped',     88.80, 'debit_card'),
(19,119, '2025-05-19', 'processing', 142.60, 'apple_pay'),
(20,120, '2025-05-20', 'delivered',  260.00, 'credit_card');
