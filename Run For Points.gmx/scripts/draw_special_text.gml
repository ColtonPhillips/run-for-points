var _x, _y, _string, _c1, _c2;

_x = argument0;
_y = argument1;
_string = argument2;
_c1 = argument3;
_c2 = argument4;

draw_set_colour(_c2);
draw_text(_x-1,_y-1,_string);
draw_text(_x+1,_y+1,_string);
draw_text(_x-1,_y+1,_string);
draw_text(_x+1,_y-1,_string);
draw_text(_x,_y-1,_string);
draw_text(_x,_y+1,_string);
draw_text(_x-1,_y,_string);
draw_text(_x+1,_y,_string);
draw_set_colour(_c1);
draw_text(_x,_y, _string);
