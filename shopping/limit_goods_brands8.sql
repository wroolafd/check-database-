alter table goods change brand_name brand_id int unsigned not null;
alter table goods add foreign key (brand_id) references goods_brands(id);
