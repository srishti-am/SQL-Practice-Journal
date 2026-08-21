show table;

select order_id, customer_id, order_purchase_timestamp from olist_orders_dataset where order_status = "delivered"; 