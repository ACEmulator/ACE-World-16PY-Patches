DELETE FROM `weenie` WHERE `class_Id` = 40762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40762, 'ace40762-lightningnodachi', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40762,   1,          1) /* ItemType - MeleeWeapon */
     , (40762,   3,         82) /* PaletteTemplate - PinkPurple */
     , (40762,   5,        550) /* EncumbranceVal */
     , (40762,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40762,  16,          1) /* ItemUseable - No */
     , (40762,  18,         64) /* UiEffects - Lightning */
     , (40762,  19,        340) /* Value */
     , (40762,  44,          8) /* Damage */
     , (40762,  45,         64) /* DamageType - Electric */
     , (40762,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (40762,  47,          4) /* AttackType - Slash */
     , (40762,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40762,  49,         50) /* WeaponTime */
     , (40762,  51,          5) /* CombatUse - TwoHanded */
     , (40762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40762, 169,  285804546) /* TsysMutationData */
     , (40762, 292,          2) /* Cleaving */
     , (40762, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40762,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40762,  21,       1) /* WeaponLength */
     , (40762,  22,     0.6) /* DamageVariance */
     , (40762,  29,       1) /* WeaponDefense */
     , (40762,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40762,   1, 'Lightning Nodachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40762,   1, 0x020018BD) /* Setup */
     , (40762,   3, 0x20000014) /* SoundTable */
     , (40762,   6, 0x04000BEF) /* PaletteBase */
     , (40762,   7, 0x10000787) /* ClothingBase */
     , (40762,   8, 0x06006B6E) /* Icon */
     , (40762,  22, 0x3400002B) /* PhysicsEffectTable */;
