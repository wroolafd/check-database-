create table if not exists goods_items(
id int unsigned primary key auto_increment,
name varchar(40) not null); 

insert into goods_items(name) select item_name from goods group by item_name;
