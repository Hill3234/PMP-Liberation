_save_interval = 120;

while { GRLIB_endgame == 0 } do {
	sleep _save_interval;
	trigger_server_save = true;
};