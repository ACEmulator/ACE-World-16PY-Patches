DELETE FROM `weenie` WHERE `class_Id` = 3819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3819, 'katarelectric', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3819,   1,          1) /* ItemType - MeleeWeapon */
     , (3819,   3,         20) /* PaletteTemplate - Silver */
     , (3819,   5,        135) /* EncumbranceVal */
     , (3819,   8,         90) /* Mass */
     , (3819,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3819,  16,          1) /* ItemUseable - No */
     , (3819,  18,         64) /* UiEffects - Lightning */
     , (3819,  19,        125) /* Value */
     , (3819,  44,          4) /* Damage */
     , (3819,  45,         64) /* DamageType - Electric */
     , (3819,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (3819,  47,          1) /* AttackType - Punch */
     , (3819,  48,         45) /* WeaponSkill - LightWeapons */
     , (3819,  49,         20) /* WeaponTime */
     , (3819,  51,          1) /* CombatUse - Melee */
     , (3819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3819, 150,        103) /* HookPlacement - Hook */
     , (3819, 151,          2) /* HookType - Wall */
     , (3819, 169,  101254146) /* TsysMutationData */
     , (3819, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3819,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3819,  21,    0.52) /* WeaponLength */
     , (3819,  22,    0.75) /* DamageVariance */
     , (3819,  29,    1.05) /* WeaponDefense */
     , (3819,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3819,   1, 'Lightning Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3819,   1, 0x02000521) /* Setup */
     , (3819,   3, 0x20000014) /* SoundTable */
     , (3819,   6, 0x04000BEF) /* PaletteBase */
     , (3819,   7, 0x1000014D) /* ClothingBase */
     , (3819,   8, 0x060010CC) /* Icon */
     , (3819,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3819,  36, 0x0E00001D) /* MutateFilter */
     , (3819,  46, 0x38000006) /* TsysMutationFilter */;
