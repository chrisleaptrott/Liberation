params ["_unit"];

switch (str side _unit) do {
    case "WEST": {

    };
    case "GUER": {
        _unit removePrimaryWeaponItem "acc_pointer_IR";
        _unit addPrimaryWeaponItem "Item_acc_flashlight";
        _unit enableGunLights "auto";
    };
    case "EAST": {
        _unit addPrimaryWeaponItem "acc_flashlight";        
        _unit enableGunLights "forceOn";
    };

};