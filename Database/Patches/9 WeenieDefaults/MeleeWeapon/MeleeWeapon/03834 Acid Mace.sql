DELETE FROM `weenie` WHERE `class_Id` = 3834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3834, 'maceacid', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3834,   1,          1) /* ItemType - MeleeWeapon */
     , (3834,   3,         20) /* PaletteTemplate - Silver */
     , (3834,   5,        675) /* EncumbranceVal */
     , (3834,   8,        450) /* Mass */
     , (3834,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3834,  16,          1) /* ItemUseable - No */
     , (3834,  18,        256) /* UiEffects - Acid */
     , (3834,  19,        650) /* Value */
     , (3834,  44,         10) /* Damage */
     , (3834,  45,         32) /* DamageType - Acid */
     , (3834,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3834,  47,          4) /* AttackType - Slash */
     , (3834,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3834,  49,         40) /* WeaponTime */
     , (3834,  51,          1) /* CombatUse - Melee */
     , (3834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3834, 150,        103) /* HookPlacement - Hook */
     , (3834, 151,          2) /* HookType - Wall */
     , (3834, 169,  101189386) /* TsysMutationData */
     , (3834, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3834,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3834,  21,    0.62) /* WeaponLength */
     , (3834,  22,     0.5) /* DamageVariance */
     , (3834,  29,       1) /* WeaponDefense */
     , (3834,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3834,   1, 'Acid Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3834,   1, 0x0200052F) /* Setup */
     , (3834,   3, 0x20000014) /* SoundTable */
     , (3834,   6, 0x04000BEF) /* PaletteBase */
     , (3834,   7, 0x10000150) /* ClothingBase */
     , (3834,   8, 0x060010CF) /* Icon */
     , (3834,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3834,  36, 0x0E00001D) /* MutateFilter */
     , (3834,  46, 0x38000003) /* TsysMutationFilter */;
