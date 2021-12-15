DELETE FROM `weenie` WHERE `class_Id` = 31385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31385, 'ace31385-ravencrossbow', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31385,   1,        256) /* ItemType - MissileWeapon */
     , (31385,   3,         29) /* PaletteTemplate - DarkRedMetal */
     , (31385,   5,       1920) /* EncumbranceVal */
     , (31385,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31385,  16,          1) /* ItemUseable - No */
     , (31385,  19,        375) /* Value */
     , (31385,  33,         -2) /* Bonded - Destroy */
     , (31385,  37,       9999) /* ResistItemAppraisal */
     , (31385,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (31385,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31385,  49,         20) /* WeaponTime */
     , (31385,  50,          2) /* AmmoType - Bolt */
     , (31385,  51,          2) /* CombatUse - Missile */
     , (31385,  52,          2) /* ParentLocation - LeftHand */
     , (31385,  53,          3) /* PlacementPosition - LeftHand */
     , (31385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31385, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31385,  11, True ) /* IgnoreCollisions */
     , (31385,  13, True ) /* Ethereal */
     , (31385,  14, True ) /* GravityStatus */
     , (31385,  19, True ) /* Attackable */
     , (31385,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31385,  12,       0) /* Shade */
     , (31385,  21,       0) /* WeaponLength */
     , (31385,  26,    27.5) /* MaximumVelocity */
     , (31385,  29,       1) /* WeaponDefense */
     , (31385,  39,    1.25) /* DefaultScale */
     , (31385,  62,       1) /* WeaponOffense */
     , (31385,  63,       4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31385,   1, 'Raven Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31385,   1, 0x02001307) /* Setup */
     , (31385,   3, 0x20000014) /* SoundTable */
     , (31385,   6, 0x04001A24) /* PaletteBase */
     , (31385,   7, 0x1000060B) /* ClothingBase */
     , (31385,   8, 0x06005CC4) /* Icon */
     , (31385,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31385,  50, 0x060030AD) /* IconOverlay */;
