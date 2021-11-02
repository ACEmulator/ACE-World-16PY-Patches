DELETE FROM `weenie` WHERE `class_Id` = 47675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47675, 'ace47675-flamingtachi', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47675,   1,          1) /* ItemType - MeleeWeapon */
     , (47675,   3,         20) /* PaletteTemplate - Silver */
     , (47675,   5,        450) /* EncumbranceVal */
     , (47675,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47675,  16,          1) /* ItemUseable - No */
     , (47675,  18,         32) /* UiEffects - Fire */
     , (47675,  19,        460) /* Value */
     , (47675,  44,         40) /* Damage */
     , (47675,  45,         16) /* DamageType - Fire */
     , (47675,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47675,  47,          6) /* AttackType - Thrust, Slash */
     , (47675,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47675,  49,         35) /* WeaponTime */
     , (47675,  51,          1) /* CombatUse - Melee */
     , (47675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47675, 151,          2) /* HookType - Wall */
     , (47675, 169,  101254146) /* TsysMutationData */
     , (47675, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47675,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47675,  21,     1.1) /* WeaponLength */
     , (47675,  22,     0.5) /* DamageVariance */
     , (47675,  29,       1) /* WeaponDefense */
     , (47675,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47675,   1, 'Flaming Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47675,   1, 0x02000514) /* Setup */
     , (47675,   3, 0x20000014) /* SoundTable */
     , (47675,   6, 0x04000BEF) /* PaletteBase */
     , (47675,   7, 0x1000014C) /* ClothingBase */
     , (47675,   8, 0x060015F4) /* Icon */
     , (47675,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47675,  36, 0x0E00001D) /* MutateFilter */
     , (47675,  46, 0x38000005) /* TsysMutationFilter */;
