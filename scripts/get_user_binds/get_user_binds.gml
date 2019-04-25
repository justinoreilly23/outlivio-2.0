
var section = "keys";

ini_open("binds.ini");

var left = ini_read_real(section, "move_left", noone);
var right = ini_read_real(section, "move_right", noone);
var down = ini_read_real(section, "move_down", noone);
var jump = ini_read_real(section, "move_right", noone);

ini_close();

var keys = [left, right, down, jump];