create table Book (
	book_id int identity (1,1) primary key,
	title varchar(200),
	price decimal (10,2),
	stock_quantity int,
	supplier_id int,

	foreign key (supplier_id)
	references Supplier(supplier_id)
);