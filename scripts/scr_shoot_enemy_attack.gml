/// scr_shoot_enemy_attack();


// Change to normal state
if(state_timer == room_speed * 0.5)
{
    
    // Shoot in the direction it's facing
    with(instance_create(x, y, obj_e_attack))
    {
        dir = other.dir;
        hsp += lengthdir_x(spd, dir * 90);
        vsp += lengthdir_y(spd, dir * 90);
    }
    state = e_state.normal;
}