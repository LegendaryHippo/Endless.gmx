/// scr_wave_active()
var en_count = instance_number(par_enemy);
if(en_count == 0)
{
    wave += 1;
    state = c_state.wave_inactive;
}