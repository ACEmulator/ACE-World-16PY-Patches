DELETE FROM `weenie` WHERE `class_Id` = 46712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46712, 'ace46712-spectralfrostnodachi', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46712,   1,          1) /* ItemType - MeleeWeapon */
     , (46712,   3,         39) /* PaletteTemplate - Black */
     , (46712,   5,        550) /* EncumbranceVal */
     , (46712,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46712,  16,          1) /* ItemUseable - No */
     , (46712,  18,        128) /* UiEffects - Frost */
     , (46712,  19,        340) /* Value */
     , (46712,  44,        500) /* Damage */
     , (46712,  45,          8) /* DamageType - Cold */
     , (46712,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (46712,  47,          4) /* AttackType - Slash */
     , (46712,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (46712,  49,         50) /* WeaponTime */
     , (46712,  51,          5) /* CombatUse - TwoHanded */
     , (46712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46712, 292,          2) /* Cleaving */
     , (46712, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46712,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46712,  12,     0.5) /* Shade */
     , (46712,  22,     0.6) /* DamageVariance */
     , (46712,  29,       1) /* WeaponDefense */
     , (46712,  62,       1) /* WeaponOffense */
     , (46712,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46712,   1, 'Spectral Frost Nodachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46712,   1, 0x020018BF) /* Setup */
     , (46712,   3, 0x20000014) /* SoundTable */
     , (46712,   6, 0x04000BEF) /* PaletteBase */
     , (46712,   7, 0x1000014C) /* ClothingBase */
     , (46712,   8, 0x06006B75) /* Icon */
     , (46712,  22, 0x3400002B) /* PhysicsEffectTable */;
