create table Purchase_Order_Item (
	purchase_order_item_id int identity(1,1) primary key,
	purchase_order_id int,
	book_id int,
	quantity int,
	unit_price decimal(10,2),

	foreign key (purchase_order_id) references Purchase_Order(purchase_order_id),
	foreign key (book_id) references Book(book_id)
	);