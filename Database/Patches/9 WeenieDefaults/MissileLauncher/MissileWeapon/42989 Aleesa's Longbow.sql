DELETE FROM `weenie` WHERE `class_Id` = 42989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42989, 'ace42989-aleesaslongbow', 3, '2022-05-17 03:47:03') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42989,   1,        256) /* ItemType - MissileWeapon */
     , (42989,   3,          8) /* PaletteTemplate - Green */
     , (42989,   5,        980) /* EncumbranceVal */
     , (42989,   8,        140) /* Mass */
     , (42989,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (42989,  16,          1) /* ItemUseable - No */
     , (42989,  19,        350) /* Value */
     , (42989,  33,         -2) /* Bonded - Destroy */
     , (42989,  44,          0) /* Damage */
     , (42989,  46,         16) /* DefaultCombatStyle - Bow */
     , (42989,  48,         47) /* WeaponSkill - MissileWeapons */
     , (42989,  49,         30) /* WeaponTime */
     , (42989,  50,          1) /* AmmoType - Arrow */
     , (42989,  51,          2) /* CombatUse - Missile */
     , (42989,  52,          2) /* ParentLocation - LeftHand */
     , (42989,  53,          3) /* PlacementPosition - LeftHand */
     , (42989,  60,        180) /* WeaponRange */
     , (42989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42989, 114,          1) /* Attuned - Attuned */
     , (42989, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42989,  22, True ) /* Inscribable */
     , (42989,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42989,  26,    26.3) /* MaximumVelocity */
     , (42989,  29,       1) /* WeaponDefense */
     , (42989,  62,       1) /* WeaponOffense */
     , (42989,  63,     2.8) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42989,   1, 'Aleesa''s Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42989,   1, 0x020009C9) /* Setup */
     , (42989,   3, 0x20000014) /* SoundTable */
     , (42989,   6, 0x04000BEF) /* PaletteBase */
     , (42989,   7, 0x1000012F) /* ClothingBase */
     , (42989,   8, 0x0600158F) /* Icon */
     , (42989,  22, 0x3400002B) /* PhysicsEffectTable */;
