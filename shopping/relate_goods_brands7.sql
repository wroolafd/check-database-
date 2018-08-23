update goods as g inner join goods_brands as b on g.brand_name = b.name set g.brand_name = b.id;
