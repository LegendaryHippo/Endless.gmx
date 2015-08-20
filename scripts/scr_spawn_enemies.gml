/// scr_spawn_enemies();
randomize();
var wave_size = irandom_range(3, 6);

repeat(wave_size)
{
    var x_pos = irandom_range(0 + 16, room_width - 16);
    var y_pos = irandom_range(0 + 16, room_height - 16);
    var enemy = choose(obj_basic_enemy, obj_shoot_enemy);
    
    instance_create(x_pos, y_pos, enemy);
}

state = c_state.wave_active;
