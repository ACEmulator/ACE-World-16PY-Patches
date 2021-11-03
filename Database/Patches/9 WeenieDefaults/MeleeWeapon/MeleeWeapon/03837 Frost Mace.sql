DELETE FROM `weenie` WHERE `class_Id` = 3837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3837, 'macefrost', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3837,   1,          1) /* ItemType - MeleeWeapon */
     , (3837,   3,         20) /* PaletteTemplate - Silver */
     , (3837,   5,        675) /* EncumbranceVal */
     , (3837,   8,        450) /* Mass */
     , (3837,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3837,  16,          1) /* ItemUseable - No */
     , (3837,  18,        128) /* UiEffects - Frost */
     , (3837,  19,        650) /* Value */
     , (3837,  44,         10) /* Damage */
     , (3837,  45,          8) /* DamageType - Cold */
     , (3837,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3837,  47,          4) /* AttackType - Slash */
     , (3837,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3837,  49,         40) /* WeaponTime */
     , (3837,  51,          1) /* CombatUse - Melee */
     , (3837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3837, 150,        103) /* HookPlacement - Hook */
     , (3837, 151,          2) /* HookType - Wall */
     , (3837, 169,  101189386) /* TsysMutationData */
     , (3837, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3837,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3837,  21,    0.62) /* WeaponLength */
     , (3837,  22,     0.5) /* DamageVariance */
     , (3837,  29,       1) /* WeaponDefense */
     , (3837,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3837,   1, 'Frost Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3837,   1, 0x0200051D) /* Setup */
     , (3837,   3, 0x20000014) /* SoundTable */
     , (3837,   6, 0x04000BEF) /* PaletteBase */
     , (3837,   7, 0x10000150) /* ClothingBase */
     , (3837,   8, 0x060010CF) /* Icon */
     , (3837,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3837,  36, 0x0E00001D) /* MutateFilter */
     , (3837,  46, 0x38000003) /* TsysMutationFilter */;
