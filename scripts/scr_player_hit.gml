/// scr_player_hit()
scr_player_normal();

// Go back to the normal state
if(state_timer == room_speed * 0.5)
{
    state = p_state.normal;
    state_timer = 0;
}
