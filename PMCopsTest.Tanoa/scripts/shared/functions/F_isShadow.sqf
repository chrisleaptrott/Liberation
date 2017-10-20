/*
 * Author: Highway
 * Detects if unit is member of Shadow group.
 *
 * Arguments:
 * 0: Unit <OBJECT>
 *
 * Return Value:
 * True if unit is a member of shadow. <BOOL>
 *
 * Example:
 * [player] call F_isShadow
 * 
 */

params ["_unit"];
private _retVal = _unit getVariable ["isShadow",false];

_retVal