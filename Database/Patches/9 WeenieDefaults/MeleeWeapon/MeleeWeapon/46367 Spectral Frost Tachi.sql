DELETE FROM `weenie` WHERE `class_Id` = 46367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46367, 'ace46367-spectralfrosttachi', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46367,   1,          1) /* ItemType - MeleeWeapon */
     , (46367,   3,         39) /* PaletteTemplate - Black */
     , (46367,   5,        150) /* EncumbranceVal */
     , (46367,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46367,  16,          1) /* ItemUseable - No */
     , (46367,  18,        128) /* UiEffects - Frost */
     , (46367,  19,        340) /* Value */
     , (46367,  33,         -2) /* Bonded - Destroy */
     , (46367,  44,        600) /* Damage */
     , (46367,  45,          8) /* DamageType - Cold */
     , (46367,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46367,  47,          6) /* AttackType - Thrust, Slash */
     , (46367,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46367,  49,         35) /* WeaponTime */
     , (46367,  51,          1) /* CombatUse - Melee */
     , (46367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46367, 353,         44) /* WeaponType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46367,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46367,  12,     0.5) /* Shade */
     , (46367,  22,     0.5) /* DamageVariance */
     , (46367,  29,       1) /* WeaponDefense */
     , (46367,  62,       1) /* WeaponOffense */
     , (46367,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46367,   1, 'Spectral Frost Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46367,   1, 0x0200052A) /* Setup */
     , (46367,   3, 0x20000014) /* SoundTable */
     , (46367,   6, 0x04000BEF) /* PaletteBase */
     , (46367,   7, 0x1000014C) /* ClothingBase */
     , (46367,   8, 0x0600121E) /* Icon */
     , (46367,  22, 0x3400002B) /* PhysicsEffectTable */;
