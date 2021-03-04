DELETE FROM `weenie` WHERE `class_Id` = 47981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47981, 'ace47981-lightningkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

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
VALUES (47981,  21, 0.519999980926514) /* WeaponLength */
     , (47981,  22,    0.75) /* DamageVariance */
     , (47981,  29, 1.04999995231628) /* WeaponDefense */
     , (47981,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47981,   1, 'Lightning Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47981,   1,   33555745) /* Setup */
     , (47981,   3,  536870932) /* SoundTable */
     , (47981,   6,   67111919) /* PaletteBase */
     , (47981,   7,  268435789) /* ClothingBase */
     , (47981,   8,  100668926) /* Icon */
     , (47981,  22,  872415275) /* PhysicsEffectTable */
     , (47981,  36,  234881053) /* MutateFilter */
     , (47981,  46,  939524102) /* TsysMutationFilter */;
