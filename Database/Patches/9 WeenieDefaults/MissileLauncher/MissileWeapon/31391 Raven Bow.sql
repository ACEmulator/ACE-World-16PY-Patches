DELETE FROM `weenie` WHERE `class_Id` = 31391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31391, 'ace31391-ravenbow', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31391,   1,        256) /* ItemType - MissileWeapon */
     , (31391,   3,         29) /* PaletteTemplate - DarkRedMetal */
     , (31391,   5,        980) /* EncumbranceVal */
     , (31391,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31391,  16,          1) /* ItemUseable - No */
     , (31391,  19,        400) /* Value */
     , (31391,  33,         -2) /* Bonded - Destroy */
     , (31391,  37,       9999) /* ResistItemAppraisal */
     , (31391,  46,         16) /* DefaultCombatStyle - Bow */
     , (31391,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31391,  50,          1) /* AmmoType - Arrow */
     , (31391,  51,          2) /* CombatUse - Missile */
     , (31391,  52,          2) /* ParentLocation - LeftHand */
     , (31391,  53,          3) /* PlacementPosition - LeftHand */
     , (31391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31391, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31391,  11, True ) /* IgnoreCollisions */
     , (31391,  13, True ) /* Ethereal */
     , (31391,  14, True ) /* GravityStatus */
     , (31391,  19, True ) /* Attackable */
     , (31391,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31391,  12,       0) /* Shade */
     , (31391,  21,       0) /* WeaponLength */
     , (31391,  26,    27.5) /* MaximumVelocity */
     , (31391,  29,       1) /* WeaponDefense */
     , (31391,  39,     1.1) /* DefaultScale */
     , (31391,  62,       1) /* WeaponOffense */
     , (31391,  63,     2.6) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31391,   1, 'Raven Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31391,   1, 0x02001306) /* Setup */
     , (31391,   3, 0x20000014) /* SoundTable */
     , (31391,   6, 0x04001A23) /* PaletteBase */
     , (31391,   7, 0x1000060C) /* ClothingBase */
     , (31391,   8, 0x06005CCE) /* Icon */
     , (31391,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31391,  50, 0x060030AD) /* IconOverlay */;
