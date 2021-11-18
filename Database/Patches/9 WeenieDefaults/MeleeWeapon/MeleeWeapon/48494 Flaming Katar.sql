DELETE FROM `weenie` WHERE `class_Id` = 48494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48494, 'ace48494-flamingkatar', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48494,   1,          1) /* ItemType - MeleeWeapon */
     , (48494,   3,         20) /* PaletteTemplate - Silver */
     , (48494,   5,        135) /* EncumbranceVal */
     , (48494,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48494,  16,          1) /* ItemUseable - No */
     , (48494,  18,         32) /* UiEffects - Fire */
     , (48494,  19,        155) /* Value */
     , (48494,  44,         40) /* Damage */
     , (48494,  45,         16) /* DamageType - Fire */
     , (48494,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (48494,  47,          1) /* AttackType - Punch */
     , (48494,  48,         45) /* WeaponSkill - LightWeapons */
     , (48494,  49,         20) /* WeaponTime */
     , (48494,  51,          1) /* CombatUse - Melee */
     , (48494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48494, 151,          2) /* HookType - Wall */
     , (48494, 169,  101254146) /* TsysMutationData */
     , (48494, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48494,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48494,  21,    0.52) /* WeaponLength */
     , (48494,  22,    0.65) /* DamageVariance */
     , (48494,  29,    1.05) /* WeaponDefense */
     , (48494,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48494,   1, 'Flaming Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48494,   1, 0x0200051C) /* Setup */
     , (48494,   3, 0x20000014) /* SoundTable */
     , (48494,   6, 0x04000BEF) /* PaletteBase */
     , (48494,   7, 0x1000014D) /* ClothingBase */
     , (48494,   8, 0x060015FE) /* Icon */
     , (48494,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48494,  36, 0x0E00001D) /* MutateFilter */
     , (48494,  46, 0x38000006) /* TsysMutationFilter */;
