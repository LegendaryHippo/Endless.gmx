/// scr_shoot_enemy_normal();
var time = room_speed;
// Choose which direction to move
if(state_timer mod time == 0)
{
    dir = choose(0, 1, 2, 3);
}

// Move in the direction
hsp = lengthdir_x(spd, dir * 90);
vsp = lengthdir_y(spd, dir * 90);

// Change to attack state
if(state_timer mod time == 0)
{
    state = e_state.attack;
    state_timer = 0;
}

scr_check_collision();