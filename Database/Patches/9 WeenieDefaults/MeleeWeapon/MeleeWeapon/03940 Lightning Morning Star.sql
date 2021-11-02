DELETE FROM `weenie` WHERE `class_Id` = 3940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3940, 'morningstarelectric', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3940,   1,          1) /* ItemType - MeleeWeapon */
     , (3940,   3,         20) /* PaletteTemplate - Silver */
     , (3940,   5,        900) /* EncumbranceVal */
     , (3940,   8,        750) /* Mass */
     , (3940,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3940,  16,          1) /* ItemUseable - No */
     , (3940,  18,         64) /* UiEffects - Lightning */
     , (3940,  19,        775) /* Value */
     , (3940,  44,         10) /* Damage */
     , (3940,  45,         64) /* DamageType - Electric */
     , (3940,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3940,  47,          4) /* AttackType - Slash */
     , (3940,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3940,  49,         70) /* WeaponTime */
     , (3940,  51,          1) /* CombatUse - Melee */
     , (3940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3940, 150,        103) /* HookPlacement - Hook */
     , (3940, 151,          2) /* HookType - Wall */
     , (3940, 169,  101189642) /* TsysMutationData */
     , (3940, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3940,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3940,  21,     0.9) /* WeaponLength */
     , (3940,  22,     0.5) /* DamageVariance */
     , (3940,  29,       1) /* WeaponDefense */
     , (3940,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3940,   1, 'Lightning Morning Star') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3940,   1, 0x02000523) /* Setup */
     , (3940,   3, 0x20000014) /* SoundTable */
     , (3940,   6, 0x04000BEF) /* PaletteBase */
     , (3940,   7, 0x10000134) /* ClothingBase */
     , (3940,   8, 0x060010D0) /* Icon */
     , (3940,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3940,  36, 0x0E00001D) /* MutateFilter */
     , (3940,  46, 0x38000003) /* TsysMutationFilter */;
