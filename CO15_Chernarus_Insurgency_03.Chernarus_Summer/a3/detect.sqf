_units = _this select 0;
_side = _this select 1;
_attackingGroups = _this select 2;
_enemyGroups = [];

{
	if (side _x == _side && (!((group _x) in _enemyGroups))) then {
		_enemyGroups = _enemyGroups + [group _x];
	};
} forEach _units;

{
	private ["_enemyLeader"];
	_leader = leader _x;
	_distance = 0;
	
	for [{_y=0},{_y<(count _enemyGroups)},{_y=_y+1}] do {
		_currentEnemyLeader = leader (_enemyGroups select _y);
		_currentDistance = _currentEnemyLeader distance _leader;
		
		if (_distance==0 || _currentDistance<_distance) then {
			_distance = _currentDistance;
			_enemyLeader = _currentEnemyLeader;
		};
	};
	
	[_x,getPos _enemyLeader] call BIS_fnc_taskAttack;
} forEach _attackingGroups;