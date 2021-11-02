DELETE FROM `weenie` WHERE `class_Id` = 41038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41038, 'ace41038-lightningassagai', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41038,   1,          1) /* ItemType - MeleeWeapon */
     , (41038,   3,         82) /* PaletteTemplate - PinkPurple */
     , (41038,   5,        470) /* EncumbranceVal */
     , (41038,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41038,  16,          1) /* ItemUseable - No */
     , (41038,  18,         64) /* UiEffects - Lightning */
     , (41038,  19,        340) /* Value */
     , (41038,  44,          8) /* Damage */
     , (41038,  45,         64) /* DamageType - Electric */
     , (41038,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41038,  47,          2) /* AttackType - Thrust */
     , (41038,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41038,  49,         50) /* WeaponTime */
     , (41038,  51,          5) /* CombatUse - TwoHanded */
     , (41038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41038, 169,  285739018) /* TsysMutationData */
     , (41038, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41038,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41038,  21,       1) /* WeaponLength */
     , (41038,  22,     0.6) /* DamageVariance */
     , (41038,  29,       1) /* WeaponDefense */
     , (41038,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41038,   1, 'Lightning Assagai') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41038,   1, 0x02001929) /* Setup */
     , (41038,   3, 0x20000014) /* SoundTable */
     , (41038,   6, 0x04001A26) /* PaletteBase */
     , (41038,   7, 0x1000077E) /* ClothingBase */
     , (41038,   8, 0x06006ABE) /* Icon */
     , (41038,  22, 0x3400002B) /* PhysicsEffectTable */;
