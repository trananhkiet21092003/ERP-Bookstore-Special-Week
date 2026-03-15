create table Goods_Receipt (
	receipt_id int primary key,
	purchase_order_id int,
	staff_id int, 
	receipt_date date,
	status varchar (20),

	foreign key (purchase_order_id) references Purchase_Order(purchase_order_id),
	foreign key (staff_id) references Staff(staff_id)
	);