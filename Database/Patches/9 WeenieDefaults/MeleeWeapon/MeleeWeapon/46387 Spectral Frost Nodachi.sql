DELETE FROM `weenie` WHERE `class_Id` = 46387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46387, 'ace46387-spectralfrostnodachi', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46387,   1,          1) /* ItemType - MeleeWeapon */
     , (46387,   3,         39) /* PaletteTemplate - Black */
     , (46387,   5,        550) /* EncumbranceVal */
     , (46387,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46387,  16,          1) /* ItemUseable - No */
     , (46387,  18,        128) /* UiEffects - Frost */
     , (46387,  19,        340) /* Value */
     , (46387,  44,        500) /* Damage */
     , (46387,  45,          8) /* DamageType - Cold */
     , (46387,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (46387,  47,          4) /* AttackType - Slash */
     , (46387,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (46387,  49,         50) /* WeaponTime */
     , (46387,  51,          5) /* CombatUse - TwoHanded */
     , (46387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46387, 292,          2) /* Cleaving */
     , (46387, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46387,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46387,  12,     0.5) /* Shade */
     , (46387,  22,     0.6) /* DamageVariance */
     , (46387,  29,       1) /* WeaponDefense */
     , (46387,  62,       1) /* WeaponOffense */
     , (46387,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46387,   1, 'Spectral Frost Nodachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46387,   1, 0x020018BF) /* Setup */
     , (46387,   3, 0x20000014) /* SoundTable */
     , (46387,   6, 0x04000BEF) /* PaletteBase */
     , (46387,   7, 0x1000014C) /* ClothingBase */
     , (46387,   8, 0x06006B74) /* Icon */
     , (46387,  22, 0x3400002B) /* PhysicsEffectTable */;
