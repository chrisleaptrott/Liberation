params ["_unit"];

switch (str side _unit) do {
    case "WEST": {
        removeHeadgear _unit;
	removeGoggles _unit;
	_unit addPrimaryWeaponItem "muzzle_snds_M";
        _unit enableIRLasers true;
        _unit enableGunLights "forceOn";
    };
    case "GUER": {
        _unit removePrimaryWeaponItem "acc_pointer_IR";
        _unit addPrimaryWeaponItem "Item_acc_flashlight";
        _unit enableGunLights "auto";
    };
    case "EAST": {
        removeHeadgear _unit;
        _unit addPrimaryWeaponItem "acc_flashlight";        
        _unit enableGunLights "forceOn";
    };

};