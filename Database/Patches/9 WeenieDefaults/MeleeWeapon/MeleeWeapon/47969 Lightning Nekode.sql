DELETE FROM `weenie` WHERE `class_Id` = 47969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47969, 'ace47969-lightningnekode', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47969,   1,          1) /* ItemType - MeleeWeapon */
     , (47969,   3,         20) /* PaletteTemplate - Silver */
     , (47969,   5,        135) /* EncumbranceVal */
     , (47969,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47969,  16,          1) /* ItemUseable - No */
     , (47969,  18,         64) /* UiEffects - Lightning */
     , (47969,  19,        155) /* Value */
     , (47969,  44,         40) /* Damage */
     , (47969,  45,         64) /* DamageType - Electric */
     , (47969,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (47969,  47,          1) /* AttackType - Punch */
     , (47969,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47969,  49,         20) /* WeaponTime */
     , (47969,  51,          1) /* CombatUse - Melee */
     , (47969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47969, 151,          2) /* HookType - Wall */
     , (47969, 169,  101254146) /* TsysMutationData */
     , (47969, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47969,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47969,  21,    0.52) /* WeaponLength */
     , (47969,  22,    0.75) /* DamageVariance */
     , (47969,  29,    1.05) /* WeaponDefense */
     , (47969,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47969,   1, 'Lightning Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47969,   1, 0x02000617) /* Setup */
     , (47969,   3, 0x20000014) /* SoundTable */
     , (47969,   6, 0x04000BEF) /* PaletteBase */
     , (47969,   7, 0x10000174) /* ClothingBase */
     , (47969,   8, 0x06001A4B) /* Icon */
     , (47969,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47969,  36, 0x0E00001D) /* MutateFilter */
     , (47969,  46, 0x38000006) /* TsysMutationFilter */;
