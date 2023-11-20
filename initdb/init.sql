CREATE DATABASE IF NOT EXISTS hw;

CREATE TABLE IF NOT EXISTS hw.sales
(
    order_id UInt64,
    category UInt64,
    order_date DateTime,
    revenue Decimal(10,2)
)
ENGINE = MergeTree()
ORDER BY order_id;