/// scr_player_attack();

// Attack
if(state_timer == 1)
{
    with(instance_create(x, y, obj_attack))
    {
        hsp += lengthdir_x(spd, dir * 90);
        vsp += lengthdir_y(spd, dir * 90);
    }
}


// Change to normal state

//state = p_state.normal;

if(state_timer == 10)
{
    state = p_state.normal;
    state_timer = 0;
}