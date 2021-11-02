DELETE FROM `weenie` WHERE `class_Id` = 3894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3894, 'takubaelectric', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3894,   1,          1) /* ItemType - MeleeWeapon */
     , (3894,   3,         20) /* PaletteTemplate - Silver */
     , (3894,   5,        650) /* EncumbranceVal */
     , (3894,   8,        260) /* Mass */
     , (3894,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3894,  16,          1) /* ItemUseable - No */
     , (3894,  18,         64) /* UiEffects - Lightning */
     , (3894,  19,        950) /* Value */
     , (3894,  44,         10) /* Damage */
     , (3894,  45,         64) /* DamageType - Electric */
     , (3894,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3894,  47,          6) /* AttackType - Thrust, Slash */
     , (3894,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3894,  49,         45) /* WeaponTime */
     , (3894,  51,          1) /* CombatUse - Melee */
     , (3894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3894, 150,        103) /* HookPlacement - Hook */
     , (3894, 151,          2) /* HookType - Wall */
     , (3894, 169,  101255170) /* TsysMutationData */
     , (3894, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3894,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3894,  21,    0.86) /* WeaponLength */
     , (3894,  22,     0.5) /* DamageVariance */
     , (3894,  29,       1) /* WeaponDefense */
     , (3894,  39,    1.21) /* DefaultScale */
     , (3894,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3894,   1, 'Lightning Takuba') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3894,   1, 0x02000560) /* Setup */
     , (3894,   3, 0x20000014) /* SoundTable */
     , (3894,   6, 0x04000BEF) /* PaletteBase */
     , (3894,   7, 0x1000013D) /* ClothingBase */
     , (3894,   8, 0x06001305) /* Icon */
     , (3894,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3894,  36, 0x0E00001D) /* MutateFilter */
     , (3894,  46, 0x38000005) /* TsysMutationFilter */;
