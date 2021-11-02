DELETE FROM `weenie` WHERE `class_Id` = 3873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3873, 'spearacid', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3873,   1,          1) /* ItemType - MeleeWeapon */
     , (3873,   3,         20) /* PaletteTemplate - Silver */
     , (3873,   5,        700) /* EncumbranceVal */
     , (3873,   8,        140) /* Mass */
     , (3873,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3873,  16,          1) /* ItemUseable - No */
     , (3873,  18,        256) /* UiEffects - Acid */
     , (3873,  19,        425) /* Value */
     , (3873,  44,         10) /* Damage */
     , (3873,  45,         32) /* DamageType - Acid */
     , (3873,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3873,  47,          2) /* AttackType - Thrust */
     , (3873,  48,         45) /* WeaponSkill - LightWeapons */
     , (3873,  49,         30) /* WeaponTime */
     , (3873,  51,          1) /* CombatUse - Melee */
     , (3873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3873, 150,        103) /* HookPlacement - Hook */
     , (3873, 151,          2) /* HookType - Wall */
     , (3873, 169,  101188618) /* TsysMutationData */
     , (3873, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3873,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3873,  21,     1.5) /* WeaponLength */
     , (3873,  22,    0.75) /* DamageVariance */
     , (3873,  29,       1) /* WeaponDefense */
     , (3873,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3873,   1, 'Acid Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3873,   1, 0x02000544) /* Setup */
     , (3873,   3, 0x20000014) /* SoundTable */
     , (3873,   6, 0x04000BEF) /* PaletteBase */
     , (3873,   7, 0x10000138) /* ClothingBase */
     , (3873,   8, 0x060010D9) /* Icon */
     , (3873,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3873,  36, 0x0E00001D) /* MutateFilter */
     , (3873,  46, 0x38000004) /* TsysMutationFilter */;
