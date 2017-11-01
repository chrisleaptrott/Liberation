params ["_position", "_distance", "_side"];

private _infantrycount = _side countSide ([_position nearEntities ["Man", _distance] , {((getpos _x) select 2 < 100)}] call BIS_fnc_conditionalSelect);
private _countedvehicles =  [(_position nearEntities [["Car", "Tank", "Air"], _distance]), {((getpos _x) select 2 < 750) && count (crew _x) > 0}] call BIS_fnc_conditionalSelect;
private _vehiclecrewcount = 0;
{_vehiclecrewcount = _vehiclecrewcount + (_side countSide (crew _x))} forEach _countedvehicles;

private _playercnt = {
    (position _x) distance _position < _distance &&
    getpos _x select 2 < 100 &&
    captive _x
} count allPlayers;

(_infantrycount + _vehiclecrewcount) + _playercnt
