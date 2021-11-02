DELETE FROM `weenie` WHERE `class_Id` = 27373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27373, 'xbowkalindan', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27373,   1,        256) /* ItemType - MissileWeapon */
     , (27373,   5,        900) /* EncumbranceVal */
     , (27373,   8,        640) /* Mass */
     , (27373,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27373,  16,          1) /* ItemUseable - No */
     , (27373,  19,      10000) /* Value */
     , (27373,  33,          1) /* Bonded - Bonded */
     , (27373,  44,          0) /* Damage */
     , (27373,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (27373,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27373,  49,         60) /* WeaponTime */
     , (27373,  50,          2) /* AmmoType - Bolt */
     , (27373,  51,          2) /* CombatUse - Missile */
     , (27373,  52,          2) /* ParentLocation - LeftHand */
     , (27373,  53,          3) /* PlacementPosition - LeftHand */
     , (27373,  60,        160) /* WeaponRange */
     , (27373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27373, 114,          1) /* Attuned - Attuned */
     , (27373, 150,        103) /* HookPlacement - Hook */
     , (27373, 151,          2) /* HookType - Wall */
     , (27373, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27373,  22, True ) /* Inscribable */
     , (27373,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27373,  26,    24.9) /* MaximumVelocity */
     , (27373,  29,       1) /* WeaponDefense */
     , (27373,  39,       1) /* DefaultScale */
     , (27373,  62,       1) /* WeaponOffense */
     , (27373,  63,     1.8) /* DamageMod */
     , (27373, 136,       3) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27373,   1, 'Kalindan') /* Name */
     , (27373,  16, 'A beautifully carved crossbow. Fuse this with a triple totem to create one of Palenqual''s living weapons.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27373,   1, 0x0200108C) /* Setup */
     , (27373,   3, 0x20000014) /* SoundTable */
     , (27373,   6, 0x04001178) /* PaletteBase */
     , (27373,   7, 0x1000031C) /* ClothingBase */
     , (27373,   8, 0x060032F4) /* Icon */
     , (27373,  22, 0x3400002B) /* PhysicsEffectTable */;
