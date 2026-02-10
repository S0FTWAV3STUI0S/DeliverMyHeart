var move_speed = 15;
if (keyboard_check(vk_left))
{
    x -= move_speed;
}
if (keyboard_check(vk_right))
{
    x += move_speed;
}

x = clamp(x, 0, room_width - sprite_width);