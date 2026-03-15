create table Purchase_Order (
	purchase_order_id int identity(1,1) primary key,
	supplier_id int,
	staff_id int,
	order_date date,
	total_amount decimal (10,2),
	status varchar(20),

	foreign key (supplier_id) references Supplier(supplier_id),
	foreign key (staff_id) references Staff(staff_id)
	);