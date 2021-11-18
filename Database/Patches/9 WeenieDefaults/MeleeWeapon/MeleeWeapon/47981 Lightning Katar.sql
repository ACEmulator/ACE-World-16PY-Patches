DELETE FROM `weenie` WHERE `class_Id` = 47981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47981, 'ace47981-lightningkatar', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47981,   1,          1) /* ItemType - MeleeWeapon */
     , (47981,   3,         20) /* PaletteTemplate - Silver */
     , (47981,   5,        135) /* EncumbranceVal */
     , (47981,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47981,  16,          1) /* ItemUseable - No */
     , (47981,  18,         64) /* UiEffects - Lightning */
     , (47981,  19,        155) /* Value */
     , (47981,  44,         45) /* Damage */
     , (47981,  45,         64) /* DamageType - Electric */
     , (47981,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (47981,  47,          1) /* AttackType - Punch */
     , (47981,  48,         45) /* WeaponSkill - LightWeapons */
     , (47981,  49,         20) /* WeaponTime */
     , (47981,  51,          1) /* CombatUse - Melee */
     , (47981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47981, 151,          2) /* HookType - Wall */
     , (47981, 169,  101254146) /* TsysMutationData */
     , (47981, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47981,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47981,  21,    0.52) /* WeaponLength */
     , (47981,  22,    0.75) /* DamageVariance */
     , (47981,  29,    1.05) /* WeaponDefense */
     , (47981,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47981,   1, 'Lightning Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47981,   1, 0x02000521) /* Setup */
     , (47981,   3, 0x20000014) /* SoundTable */
     , (47981,   6, 0x04000BEF) /* PaletteBase */
     , (47981,   7, 0x1000014D) /* ClothingBase */
     , (47981,   8, 0x060015FE) /* Icon */
     , (47981,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47981,  36, 0x0E00001D) /* MutateFilter */
     , (47981,  46, 0x38000006) /* TsysMutationFilter */;
