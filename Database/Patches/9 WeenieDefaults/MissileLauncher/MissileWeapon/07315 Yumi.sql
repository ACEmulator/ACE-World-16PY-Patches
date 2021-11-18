DELETE FROM `weenie` WHERE `class_Id` = 7315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7315, 'yumimonsteronly', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7315,   1,        256) /* ItemType - MissileWeapon */
     , (7315,   3,         20) /* PaletteTemplate - Silver */
     , (7315,   5,        980) /* EncumbranceVal */
     , (7315,   8,        140) /* Mass */
     , (7315,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7315,  16,          1) /* ItemUseable - No */
     , (7315,  19,        400) /* Value */
     , (7315,  33,         -2) /* Bonded - Destroy */
     , (7315,  37,       9999) /* ResistItemAppraisal */
     , (7315,  44,          0) /* Damage */
     , (7315,  46,         16) /* DefaultCombatStyle - Bow */
     , (7315,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7315,  49,         20) /* WeaponTime */
     , (7315,  50,          1) /* AmmoType - Arrow */
     , (7315,  51,          2) /* CombatUse - Missile */
     , (7315,  52,          2) /* ParentLocation - LeftHand */
     , (7315,  53,          3) /* PlacementPosition - LeftHand */
     , (7315,  60,        192) /* WeaponRange */
     , (7315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7315, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7315,  22, True ) /* Inscribable */
     , (7315,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7315,  26,    27.3) /* MaximumVelocity */
     , (7315,  29,       1) /* WeaponDefense */
     , (7315,  39,     1.1) /* DefaultScale */
     , (7315,  62,       1) /* WeaponOffense */
     , (7315,  63,     0.2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7315,   1, 'Yumi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7315,   1, 0x02000128) /* Setup */
     , (7315,   3, 0x20000014) /* SoundTable */
     , (7315,   6, 0x04000BEF) /* PaletteBase */
     , (7315,   7, 0x1000012F) /* ClothingBase */
     , (7315,   8, 0x0600158F) /* Icon */
     , (7315,  22, 0x3400002B) /* PhysicsEffectTable */;
