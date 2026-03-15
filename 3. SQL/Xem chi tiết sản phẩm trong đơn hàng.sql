SELECT 
    so.sales_order_id,
    b.title,
    soi.quantity,
    soi.price
FROM Sales_Order so
JOIN Sales_Order_Item soi ON so.sales_order_id = soi.sales_order_id
JOIN Book b ON soi.book_id = b.book_id;