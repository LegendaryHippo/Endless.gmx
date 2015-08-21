/// scr_spawn_enemies();
randomize();
var wave_size = irandom_range(3, 6);
var wall_size = 16;

repeat(wave_size)
{
    var x_pos = irandom_range(0 + wall_size, room_width - wall_size);
    var y_pos = irandom_range(0 + wall_size, room_height - wall_size);
    var enemy = choose(obj_basic_enemy, obj_shoot_enemy);
    
    instance_create(x_pos, y_pos, enemy);
}

state = c_state.wave_active;
