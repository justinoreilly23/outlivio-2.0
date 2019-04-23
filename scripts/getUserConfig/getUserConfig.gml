/// @description
/// @param obj

if (file_exists("config.ini")) file_delete("config.ini");

ini_open("config.ini");

var saved_room = room;
ini_write_real("save1", "room",  saved_room);
ini_write_real("save1", "points", 100);
ini_close();