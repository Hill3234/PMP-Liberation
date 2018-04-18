// Endlosschleife
while {true} do {
    {
        // Gehe über alle Einheiten. Wenn die Einheit nicht Blufor und näher als 400m am Spawn marker ist, dann lösche sie.
        if ((side group _x != GRLIB_side_friendly) && (_x distance (getMarkerPos GRLIB_respawn_marker) < 400)) then {
            deleteVehicle _x;
        };
    } forEach allUnits;

    // Warte ~30 Sekunden
    sleep 30;
};