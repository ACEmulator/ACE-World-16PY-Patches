DELETE FROM `weenie` WHERE `class_Id` = 41039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41039, 'ace41039-flamingassagai', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41039,   1,          1) /* ItemType - MeleeWeapon */
     , (41039,   3,         14) /* PaletteTemplate - Red */
     , (41039,   5,        470) /* EncumbranceVal */
     , (41039,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41039,  16,          1) /* ItemUseable - No */
     , (41039,  18,         32) /* UiEffects - Fire */
     , (41039,  19,        340) /* Value */
     , (41039,  44,          8) /* Damage */
     , (41039,  45,         16) /* DamageType - Fire */
     , (41039,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41039,  47,          2) /* AttackType - Thrust */
     , (41039,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41039,  49,         50) /* WeaponTime */
     , (41039,  51,          5) /* CombatUse - TwoHanded */
     , (41039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41039, 169,  285739018) /* TsysMutationData */
     , (41039, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41039,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41039,  21,       1) /* WeaponLength */
     , (41039,  22,     0.6) /* DamageVariance */
     , (41039,  29,       1) /* WeaponDefense */
     , (41039,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41039,   1, 'Flaming Assagai') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41039,   1, 0x02001927) /* Setup */
     , (41039,   3, 0x20000014) /* SoundTable */
     , (41039,   6, 0x04001A26) /* PaletteBase */
     , (41039,   7, 0x1000077E) /* ClothingBase */
     , (41039,   8, 0x06006ABE) /* Icon */
     , (41039,  22, 0x3400002B) /* PhysicsEffectTable */;
