/*
 * Author: Highway
 * Detects if unit is member of Keystone group.
 *
 * Arguments:
 * 0: Unit <OBJECT>
 *
 * Return Value:
 * True if unit is a member of Keystone. <BOOL>
 *
 * Example:
 * [player] call F_isKeystone
 * 
 */

params ["_unit"];
private _retVal = false;

if (!isNil "grp_keystone") then {
	_retVal = _unit in units grp_keystone;
};

_retVal