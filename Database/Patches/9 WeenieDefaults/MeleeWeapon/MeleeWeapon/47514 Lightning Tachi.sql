DELETE FROM `weenie` WHERE `class_Id` = 47514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47514, 'ace47514-lightningtachi', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47514,   1,          1) /* ItemType - MeleeWeapon */
     , (47514,   3,         20) /* PaletteTemplate - Silver */
     , (47514,   5,        450) /* EncumbranceVal */
     , (47514,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47514,  16,          1) /* ItemUseable - No */
     , (47514,  18,         64) /* UiEffects - Lightning */
     , (47514,  19,        460) /* Value */
     , (47514,  33,         -2) /* Bonded - Destroy */
     , (47514,  44,         79) /* Damage */
     , (47514,  45,         64) /* DamageType - Electric */
     , (47514,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47514,  47,          6) /* AttackType - Thrust, Slash */
     , (47514,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47514,  49,         35) /* WeaponTime */
     , (47514,  51,          1) /* CombatUse - Melee */
     , (47514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47514, 151,          2) /* HookType - Wall */
     , (47514, 169,  101254146) /* TsysMutationData */
     , (47514, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47514,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47514,  21,       0) /* WeaponLength */
     , (47514,  22,    0.45) /* DamageVariance */
     , (47514,  26,       0) /* MaximumVelocity */
     , (47514,  29,       1) /* WeaponDefense */
     , (47514,  62,       1) /* WeaponOffense */
     , (47514,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47514,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47514,   1, 0x02000513) /* Setup */
     , (47514,   3, 0x20000014) /* SoundTable */
     , (47514,   6, 0x04000BEF) /* PaletteBase */
     , (47514,   7, 0x1000014C) /* ClothingBase */
     , (47514,   8, 0x060015F4) /* Icon */
     , (47514,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47514,  36, 0x0E00001D) /* MutateFilter */
     , (47514,  46, 0x38000005) /* TsysMutationFilter */;
