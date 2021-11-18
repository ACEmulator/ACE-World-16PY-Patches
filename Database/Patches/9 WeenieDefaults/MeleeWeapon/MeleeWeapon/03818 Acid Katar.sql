DELETE FROM `weenie` WHERE `class_Id` = 3818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3818, 'kataracid', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3818,   1,          1) /* ItemType - MeleeWeapon */
     , (3818,   3,         20) /* PaletteTemplate - Silver */
     , (3818,   5,        135) /* EncumbranceVal */
     , (3818,   8,         90) /* Mass */
     , (3818,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3818,  16,          1) /* ItemUseable - No */
     , (3818,  18,        256) /* UiEffects - Acid */
     , (3818,  19,        125) /* Value */
     , (3818,  44,          4) /* Damage */
     , (3818,  45,         32) /* DamageType - Acid */
     , (3818,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (3818,  47,          1) /* AttackType - Punch */
     , (3818,  48,         45) /* WeaponSkill - LightWeapons */
     , (3818,  49,         20) /* WeaponTime */
     , (3818,  51,          1) /* CombatUse - Melee */
     , (3818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3818, 150,        103) /* HookPlacement - Hook */
     , (3818, 151,          2) /* HookType - Wall */
     , (3818, 169,  101254146) /* TsysMutationData */
     , (3818, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3818,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3818,  21,    0.52) /* WeaponLength */
     , (3818,  22,    0.75) /* DamageVariance */
     , (3818,  29,    1.05) /* WeaponDefense */
     , (3818,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3818,   1, 'Acid Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3818,   1, 0x0200051B) /* Setup */
     , (3818,   3, 0x20000014) /* SoundTable */
     , (3818,   6, 0x04000BEF) /* PaletteBase */
     , (3818,   7, 0x1000014D) /* ClothingBase */
     , (3818,   8, 0x060010CC) /* Icon */
     , (3818,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3818,  36, 0x0E00001D) /* MutateFilter */
     , (3818,  46, 0x38000006) /* TsysMutationFilter */;
