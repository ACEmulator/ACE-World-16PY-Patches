DELETE FROM `weenie` WHERE `class_Id` = 3821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3821, 'katarfrost', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3821,   1,          1) /* ItemType - MeleeWeapon */
     , (3821,   3,         20) /* PaletteTemplate - Silver */
     , (3821,   5,        135) /* EncumbranceVal */
     , (3821,   8,         90) /* Mass */
     , (3821,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3821,  16,          1) /* ItemUseable - No */
     , (3821,  18,        128) /* UiEffects - Frost */
     , (3821,  19,        125) /* Value */
     , (3821,  44,          4) /* Damage */
     , (3821,  45,          8) /* DamageType - Cold */
     , (3821,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (3821,  47,          1) /* AttackType - Punch */
     , (3821,  48,         45) /* WeaponSkill - LightWeapons */
     , (3821,  49,         20) /* WeaponTime */
     , (3821,  51,          1) /* CombatUse - Melee */
     , (3821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3821, 150,        103) /* HookPlacement - Hook */
     , (3821, 151,          2) /* HookType - Wall */
     , (3821, 169,  101254146) /* TsysMutationData */
     , (3821, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3821,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3821,  21,    0.52) /* WeaponLength */
     , (3821,  22,    0.75) /* DamageVariance */
     , (3821,  29,    1.05) /* WeaponDefense */
     , (3821,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3821,   1, 'Frost Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3821,   1, 0x02000530) /* Setup */
     , (3821,   3, 0x20000014) /* SoundTable */
     , (3821,   6, 0x04000BEF) /* PaletteBase */
     , (3821,   7, 0x1000014D) /* ClothingBase */
     , (3821,   8, 0x060010CC) /* Icon */
     , (3821,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3821,  36, 0x0E00001D) /* MutateFilter */
     , (3821,  46, 0x38000006) /* TsysMutationFilter */;
