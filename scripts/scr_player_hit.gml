/// scr_player_hit()
scr_player_normal();
image_alpha = 0.5;
// Go back to the normal state
if(state_timer == room_speed)
{
    state = p_state.normal;
    state_timer = 0;
}
