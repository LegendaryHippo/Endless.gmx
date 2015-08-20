/// scr_check_collision

// Horizontal Collision
if(place_meeting(round(x + hsp), round(y), obj_solid))
{
    while(!place_meeting(round(x + sign(hsp)), round(y), obj_solid))
    {
        x += sign(hsp);
    }
    hsp = 0;
}
// Vertical Collision
if(place_meeting(round(x), round(y + vsp), obj_solid))
{
    while(!place_meeting(round(x), round(y + sign(vsp)), obj_solid))
    {
        y += sign(vsp);
    }
    vsp = 0;
}


x += hsp;
y += vsp;