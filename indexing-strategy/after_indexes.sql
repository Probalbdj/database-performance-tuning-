CREATE INDEX idx_orders_order_date
ON orders(order_date);

CREATE INDEX idx_orders_customer_date
ON orders(customer_id, order_date);
