DELETE FROM `weenie` WHERE `class_Id` = 46366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46366, 'ace46366-spectralfiretachi', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46366,   1,          1) /* ItemType - MeleeWeapon */
     , (46366,   3,         39) /* PaletteTemplate - Black */
     , (46366,   5,        150) /* EncumbranceVal */
     , (46366,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46366,  16,          1) /* ItemUseable - No */
     , (46366,  18,         32) /* UiEffects - Fire */
     , (46366,  19,        340) /* Value */
     , (46366,  33,         -2) /* Bonded - Destroy */
     , (46366,  44,        600) /* Damage */
     , (46366,  45,         16) /* DamageType - Fire */
     , (46366,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46366,  47,          6) /* AttackType - Thrust, Slash */
     , (46366,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46366,  49,         35) /* WeaponTime */
     , (46366,  51,          1) /* CombatUse - Melee */
     , (46366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46366, 353,         44) /* WeaponType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46366,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46366,  12,     0.5) /* Shade */
     , (46366,  22,     0.5) /* DamageVariance */
     , (46366,  29,       1) /* WeaponDefense */
     , (46366,  62,       1) /* WeaponOffense */
     , (46366,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46366,   1, 'Spectral Fire Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46366,   1, 0x02000514) /* Setup */
     , (46366,   3, 0x20000014) /* SoundTable */
     , (46366,   6, 0x04000BEF) /* PaletteBase */
     , (46366,   7, 0x1000014C) /* ClothingBase */
     , (46366,   8, 0x0600121E) /* Icon */
     , (46366,  22, 0x3400002B) /* PhysicsEffectTable */;
