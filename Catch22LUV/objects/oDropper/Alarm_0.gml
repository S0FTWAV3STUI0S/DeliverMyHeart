var item_x = irandom_range(0, room_width - 1);
instance_create_layer(item_x, 0, "Instances", oHeart);

alarm[0] = 10 + irandom(dropTime - 10);