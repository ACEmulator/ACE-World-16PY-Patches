DELETE FROM `weenie` WHERE `class_Id` = 3874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3874, 'spearelectric', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3874,   1,          1) /* ItemType - MeleeWeapon */
     , (3874,   3,         20) /* PaletteTemplate - Silver */
     , (3874,   5,        700) /* EncumbranceVal */
     , (3874,   8,        140) /* Mass */
     , (3874,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3874,  16,          1) /* ItemUseable - No */
     , (3874,  18,         64) /* UiEffects - Lightning */
     , (3874,  19,        425) /* Value */
     , (3874,  44,         10) /* Damage */
     , (3874,  45,         64) /* DamageType - Electric */
     , (3874,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3874,  47,          2) /* AttackType - Thrust */
     , (3874,  48,         45) /* WeaponSkill - LightWeapons */
     , (3874,  49,         30) /* WeaponTime */
     , (3874,  51,          1) /* CombatUse - Melee */
     , (3874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3874, 150,        103) /* HookPlacement - Hook */
     , (3874, 151,          2) /* HookType - Wall */
     , (3874, 169,  101188618) /* TsysMutationData */
     , (3874, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3874,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3874,  21,     1.5) /* WeaponLength */
     , (3874,  22,    0.75) /* DamageVariance */
     , (3874,  29,       1) /* WeaponDefense */
     , (3874,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3874,   1, 'Lightning Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3874,   1, 0x0200054D) /* Setup */
     , (3874,   3, 0x20000014) /* SoundTable */
     , (3874,   6, 0x04000BEF) /* PaletteBase */
     , (3874,   7, 0x10000138) /* ClothingBase */
     , (3874,   8, 0x060010D9) /* Icon */
     , (3874,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3874,  36, 0x0E00001D) /* MutateFilter */
     , (3874,  46, 0x38000004) /* TsysMutationFilter */;
