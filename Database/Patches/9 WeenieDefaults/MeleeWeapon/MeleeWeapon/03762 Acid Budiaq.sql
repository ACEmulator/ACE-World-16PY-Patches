DELETE FROM `weenie` WHERE `class_Id` = 3762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3762, 'budiaqacid', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3762,   1,          1) /* ItemType - MeleeWeapon */
     , (3762,   3,         20) /* PaletteTemplate - Silver */
     , (3762,   5,        800) /* EncumbranceVal */
     , (3762,   8,        160) /* Mass */
     , (3762,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3762,  16,          1) /* ItemUseable - No */
     , (3762,  18,        256) /* UiEffects - Acid */
     , (3762,  19,        525) /* Value */
     , (3762,  44,         10) /* Damage */
     , (3762,  45,         32) /* DamageType - Acid */
     , (3762,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3762,  47,          2) /* AttackType - Thrust */
     , (3762,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3762,  49,         30) /* WeaponTime */
     , (3762,  51,          1) /* CombatUse - Melee */
     , (3762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3762, 150,        103) /* HookPlacement - Hook */
     , (3762, 151,          2) /* HookType - Wall */
     , (3762, 169,  101188618) /* TsysMutationData */
     , (3762, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3762,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3762,  21,     1.5) /* WeaponLength */
     , (3762,  22,    0.75) /* DamageVariance */
     , (3762,  29,       1) /* WeaponDefense */
     , (3762,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3762,   1, 'Acid Budiaq') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3762,   1, 0x02000544) /* Setup */
     , (3762,   3, 0x20000014) /* SoundTable */
     , (3762,   6, 0x04000BEF) /* PaletteBase */
     , (3762,   7, 0x10000138) /* ClothingBase */
     , (3762,   8, 0x060010D9) /* Icon */
     , (3762,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3762,  36, 0x0E00001D) /* MutateFilter */
     , (3762,  46, 0x38000004) /* TsysMutationFilter */;
