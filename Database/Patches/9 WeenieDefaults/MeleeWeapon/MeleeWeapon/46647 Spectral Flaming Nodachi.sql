DELETE FROM `weenie` WHERE `class_Id` = 46647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46647, 'ace46647-spectralflamingnodachi', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46647,   1,          1) /* ItemType - MeleeWeapon */
     , (46647,   3,         39) /* PaletteTemplate - Black */
     , (46647,   5,        550) /* EncumbranceVal */
     , (46647,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46647,  16,          1) /* ItemUseable - No */
     , (46647,  18,         32) /* UiEffects - Fire */
     , (46647,  19,        340) /* Value */
     , (46647,  44,        500) /* Damage */
     , (46647,  45,         16) /* DamageType - Fire */
     , (46647,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (46647,  47,          4) /* AttackType - Slash */
     , (46647,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (46647,  49,         50) /* WeaponTime */
     , (46647,  51,          5) /* CombatUse - TwoHanded */
     , (46647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46647, 292,          2) /* Cleaving */
     , (46647, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46647,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46647,  12,     0.5) /* Shade */
     , (46647,  22,     0.6) /* DamageVariance */
     , (46647,  29,       1) /* WeaponDefense */
     , (46647,  62,       1) /* WeaponOffense */
     , (46647,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46647,   1, 'Spectral Flaming Nodachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46647,   1, 0x020018BE) /* Setup */
     , (46647,   3, 0x20000014) /* SoundTable */
     , (46647,   6, 0x04000BEF) /* PaletteBase */
     , (46647,   7, 0x1000014C) /* ClothingBase */
     , (46647,   8, 0x06006B74) /* Icon */
     , (46647,  22, 0x3400002B) /* PhysicsEffectTable */;
