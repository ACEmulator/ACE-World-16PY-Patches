DELETE FROM `weenie` WHERE `class_Id` = 4198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4198, 'nekodefrost', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4198,   1,          1) /* ItemType - MeleeWeapon */
     , (4198,   3,         20) /* PaletteTemplate - Silver */
     , (4198,   5,        135) /* EncumbranceVal */
     , (4198,   8,         90) /* Mass */
     , (4198,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (4198,  16,          1) /* ItemUseable - No */
     , (4198,  18,        128) /* UiEffects - Frost */
     , (4198,  19,        125) /* Value */
     , (4198,  44,          4) /* Damage */
     , (4198,  45,          8) /* DamageType - Cold */
     , (4198,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (4198,  47,          1) /* AttackType - Punch */
     , (4198,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (4198,  49,         20) /* WeaponTime */
     , (4198,  51,          1) /* CombatUse - Melee */
     , (4198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4198, 150,        103) /* HookPlacement - Hook */
     , (4198, 151,          2) /* HookType - Wall */
     , (4198, 169,  101254146) /* TsysMutationData */
     , (4198, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4198,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4198,  21,    0.52) /* WeaponLength */
     , (4198,  22,    0.75) /* DamageVariance */
     , (4198,  29,    1.05) /* WeaponDefense */
     , (4198,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4198,   1, 'Frost Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4198,   1, 0x02000616) /* Setup */
     , (4198,   3, 0x20000014) /* SoundTable */
     , (4198,   6, 0x04000BEF) /* PaletteBase */
     , (4198,   7, 0x10000174) /* ClothingBase */
     , (4198,   8, 0x06001A4A) /* Icon */
     , (4198,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4198,  36, 0x0E00001D) /* MutateFilter */
     , (4198,  46, 0x38000006) /* TsysMutationFilter */;
