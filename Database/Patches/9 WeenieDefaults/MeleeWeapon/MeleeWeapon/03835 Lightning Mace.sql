DELETE FROM `weenie` WHERE `class_Id` = 3835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3835, 'maceelectric', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3835,   1,          1) /* ItemType - MeleeWeapon */
     , (3835,   3,         20) /* PaletteTemplate - Silver */
     , (3835,   5,        675) /* EncumbranceVal */
     , (3835,   8,        450) /* Mass */
     , (3835,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3835,  16,          1) /* ItemUseable - No */
     , (3835,  18,         64) /* UiEffects - Lightning */
     , (3835,  19,        650) /* Value */
     , (3835,  44,         10) /* Damage */
     , (3835,  45,         64) /* DamageType - Electric */
     , (3835,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3835,  47,          4) /* AttackType - Slash */
     , (3835,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3835,  49,         40) /* WeaponTime */
     , (3835,  51,          1) /* CombatUse - Melee */
     , (3835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3835, 150,        103) /* HookPlacement - Hook */
     , (3835, 151,          2) /* HookType - Wall */
     , (3835, 169,  101189386) /* TsysMutationData */
     , (3835, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3835,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3835,  21,    0.62) /* WeaponLength */
     , (3835,  22,     0.5) /* DamageVariance */
     , (3835,  29,       1) /* WeaponDefense */
     , (3835,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3835,   1, 'Lightning Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3835,   1, 0x02000520) /* Setup */
     , (3835,   3, 0x20000014) /* SoundTable */
     , (3835,   6, 0x04000BEF) /* PaletteBase */
     , (3835,   7, 0x10000150) /* ClothingBase */
     , (3835,   8, 0x060010CF) /* Icon */
     , (3835,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3835,  36, 0x0E00001D) /* MutateFilter */
     , (3835,  46, 0x38000003) /* TsysMutationFilter */;
