update goods as g inner join goods_items as i on g.item_name = i.name set g.item_name = i.id;
