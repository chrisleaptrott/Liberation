["InitializePlayer", [player, true]] call BIS_fnc_dynamicGroups; // Initializes the player/client side Dynamic Groups framework and registers the player group

if (player getVariable ["isShadow",false]) then {
    [player] execVM "INC_undercover\Scripts\initUCR.sqf";
};
