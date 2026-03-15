create table Payment (
	payment_id int identity(1,1) primary key,
	sales_order_id int,
	payment_date date,
	amount decimal(10,2),
	payment_method varchar(50),

	foreign key (sales_order_id)
	references Sales_Order(sales_order_id)
	);