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
private _retVal = _unit getVariable ["isKeystone",false];

_retVal