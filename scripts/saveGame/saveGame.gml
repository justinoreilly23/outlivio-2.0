/// @description
/// @param obj

if (file_exists("save.ini")) file_delete("save.ini");

ini_open("save.ini");

var saved_room = room;
ini_write_real("save1", "room",  saved_room);
ini_write_real("save1", "points", 100);
ini_close();