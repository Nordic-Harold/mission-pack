// [task,new state] call a3_setTaskState
a3_setTaskState = {
	private["_task","_state","_template","_taskDescArray"];
	
	_task = _this select 0;
	_state = _this select 1;
	_task setTaskState _state;
	_taskDescArray = taskDescription _task;
	
	switch (_state) do {
		case "Succeeded": { _template = "TaskSucceeded"; };
		case "Created": { _template = "TaskCreated"; };
		case "Failed": { _template = "TaskFailed"; };
		case "Canceled": { _template = "TaskCanceled"; };
		case "Assigned": { _template = "TaskAssigned"; };
	};
	
	[_template,["",_taskDescArray select 1]] call bis_fnc_showNotification;
};

// [soldier,taskId,title,description,destination] call a3_createTask
a3_createTask = {
	private ["_task"];
	_task = (_this select 0) createSimpleTask [_this select 1];
	_task setSimpleTaskDescription [_this select 3, _this select 2, ""];
	_task setSimpleTaskDestination (_this select 4);
	_task setTaskState "Created";
	["TaskCreated",["",_this select 3]] call bis_fnc_showNotification;
	
	_task
};