alter table goods change item_name item_id int unsigned not null;
alter table goods add foreign key (item_id) references goods_items(id);

