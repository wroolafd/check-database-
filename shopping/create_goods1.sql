
create table goods(
id int unsigned primary key auto_increment not null,
name varchar(150) not null,
item_name varchar(150) not null,
brand_name varchar(150) not null,
price decimal(10,3) not null default 0,
is_show bit not null default 1,
is_saleoff bit not null default 0);
