create table Sales_Order_Item (
	order_item_id int primary key,
	sales_order_id int,
	book_id int,
	quantity int,
	price decimal(10,2),

	foreign key(sales_order_id) references Sales_Order(sales_order_id),

	foreign key (book_id) references Book(book_id)
	);