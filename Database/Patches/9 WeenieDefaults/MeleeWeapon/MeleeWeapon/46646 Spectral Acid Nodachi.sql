DELETE FROM `weenie` WHERE `class_Id` = 46646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46646, 'ace46646-spectralacidnodachi', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46646,   1,          1) /* ItemType - MeleeWeapon */
     , (46646,   3,         39) /* PaletteTemplate - Black */
     , (46646,   5,        550) /* EncumbranceVal */
     , (46646,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46646,  16,          1) /* ItemUseable - No */
     , (46646,  18,        256) /* UiEffects - Acid */
     , (46646,  19,        340) /* Value */
     , (46646,  44,        500) /* Damage */
     , (46646,  45,         32) /* DamageType - Acid */
     , (46646,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (46646,  47,          4) /* AttackType - Slash */
     , (46646,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (46646,  49,         50) /* WeaponTime */
     , (46646,  51,          5) /* CombatUse - TwoHanded */
     , (46646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46646, 292,          2) /* Cleaving */
     , (46646, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46646,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46646,  12,     0.5) /* Shade */
     , (46646,  22,     0.6) /* DamageVariance */
     , (46646,  29,       1) /* WeaponDefense */
     , (46646,  62,       1) /* WeaponOffense */
     , (46646,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46646,   1, 'Spectral Acid Nodachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46646,   1, 0x020018BC) /* Setup */
     , (46646,   3, 0x20000014) /* SoundTable */
     , (46646,   6, 0x04000BEF) /* PaletteBase */
     , (46646,   7, 0x1000014C) /* ClothingBase */
     , (46646,   8, 0x06006B74) /* Icon */
     , (46646,  22, 0x3400002B) /* PhysicsEffectTable */;
