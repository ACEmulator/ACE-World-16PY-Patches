DELETE FROM `weenie` WHERE `class_Id` = 7974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7974, 'yumimonsteronly2', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7974,   1,        256) /* ItemType - MissileWeapon */
     , (7974,   3,         20) /* PaletteTemplate - Silver */
     , (7974,   5,        980) /* EncumbranceVal */
     , (7974,   8,        140) /* Mass */
     , (7974,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7974,  16,          1) /* ItemUseable - No */
     , (7974,  19,        400) /* Value */
     , (7974,  33,         -2) /* Bonded - Destroy */
     , (7974,  37,       9999) /* ResistItemAppraisal */
     , (7974,  44,          0) /* Damage */
     , (7974,  46,         16) /* DefaultCombatStyle - Bow */
     , (7974,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7974,  49,         20) /* WeaponTime */
     , (7974,  50,          1) /* AmmoType - Arrow */
     , (7974,  51,          2) /* CombatUse - Missile */
     , (7974,  52,          2) /* ParentLocation - LeftHand */
     , (7974,  53,          3) /* PlacementPosition - LeftHand */
     , (7974,  60,        192) /* WeaponRange */
     , (7974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7974, 114,          1) /* Attuned - Attuned */
     , (7974, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7974,  22, True ) /* Inscribable */
     , (7974,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7974,  26,    27.3) /* MaximumVelocity */
     , (7974,  29,       1) /* WeaponDefense */
     , (7974,  39,     1.1) /* DefaultScale */
     , (7974,  62,       1) /* WeaponOffense */
     , (7974,  63,    2.33) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7974,   1, 'Yumi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7974,   1, 0x02000128) /* Setup */
     , (7974,   3, 0x20000014) /* SoundTable */
     , (7974,   6, 0x04000BEF) /* PaletteBase */
     , (7974,   7, 0x1000012F) /* ClothingBase */
     , (7974,   8, 0x0600158F) /* Icon */
     , (7974,  22, 0x3400002B) /* PhysicsEffectTable */;
