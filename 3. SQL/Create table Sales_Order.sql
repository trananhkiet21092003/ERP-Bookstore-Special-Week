CREATE TABLE Sales_Order (
	sales_order_id INT Primary key,
	customer_id INT,
	staff_id int,
	order_date date,
	total_amount decimal(10,2),
	status varchar(20),
	
	foreign key (customer_id) references Customer(customer_id),
	foreign key (staff_id) references Staff(staff_id)

	);