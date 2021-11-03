DELETE FROM `weenie` WHERE `class_Id` = 41060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41060, 'ace41060-flaminggreatstarmace', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41060,   1,          1) /* ItemType - MeleeWeapon */
     , (41060,   3,         14) /* PaletteTemplate - Red */
     , (41060,   5,        550) /* EncumbranceVal */
     , (41060,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41060,  16,          1) /* ItemUseable - No */
     , (41060,  18,         32) /* UiEffects - Fire */
     , (41060,  19,        340) /* Value */
     , (41060,  44,          8) /* Damage */
     , (41060,  45,         16) /* DamageType - Fire */
     , (41060,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41060,  47,          4) /* AttackType - Slash */
     , (41060,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41060,  49,         50) /* WeaponTime */
     , (41060,  51,          5) /* CombatUse - TwoHanded */
     , (41060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41060, 169,  285804546) /* TsysMutationData */
     , (41060, 292,          2) /* Cleaving */
     , (41060, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41060,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41060,  21,       1) /* WeaponLength */
     , (41060,  22,     0.6) /* DamageVariance */
     , (41060,  29,       1) /* WeaponDefense */
     , (41060,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41060,   1, 'Flaming Great Star Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41060,   1, 0x020018FE) /* Setup */
     , (41060,   3, 0x20000014) /* SoundTable */
     , (41060,   6, 0x04001A26) /* PaletteBase */
     , (41060,   7, 0x1000077A) /* ClothingBase */
     , (41060,   8, 0x06006A66) /* Icon */
     , (41060,  22, 0x3400002B) /* PhysicsEffectTable */;
