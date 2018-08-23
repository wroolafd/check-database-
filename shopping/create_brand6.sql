create table if not exists goods_brands(
id int unsigned primary key not null auto_increment,
name varchar(40) not null);
insert into goods_brands(name) select brand_name as name from goods group by brand_name;
