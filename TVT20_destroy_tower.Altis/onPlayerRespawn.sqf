private ["_handle"];

_handle = execVM "scripts\loadoutClient.sqf";
waitUntil {scriptDone _handle};