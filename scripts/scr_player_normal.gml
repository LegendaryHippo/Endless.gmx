/// scr_player_normal
scr_get_input();
image_alpha = 1;
// Move
hsp = spd * (key_right - key_left);
vsp = spd * (key_down - key_up);

// Get the direction
if(key_left)
{
    dir = 2;
}
else if (key_right)
{
    dir = 0;
}
else if (key_up)
{
    dir = 1;
}
else if(key_down)
{
    dir = 3;
}

// Change to attack state
if(key_attack)
{
    state = p_state.attack;
    state_timer = 0;
}

scr_check_collision();
