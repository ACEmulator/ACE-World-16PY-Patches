DELETE FROM `weenie` WHERE `class_Id` = 3876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3876, 'spearfrost', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3876,   1,          1) /* ItemType - MeleeWeapon */
     , (3876,   3,         20) /* PaletteTemplate - Silver */
     , (3876,   5,        700) /* EncumbranceVal */
     , (3876,   8,        140) /* Mass */
     , (3876,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3876,  16,          1) /* ItemUseable - No */
     , (3876,  18,        128) /* UiEffects - Frost */
     , (3876,  19,        425) /* Value */
     , (3876,  44,         10) /* Damage */
     , (3876,  45,          8) /* DamageType - Cold */
     , (3876,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3876,  47,          2) /* AttackType - Thrust */
     , (3876,  48,         45) /* WeaponSkill - LightWeapons */
     , (3876,  49,         30) /* WeaponTime */
     , (3876,  51,          1) /* CombatUse - Melee */
     , (3876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3876, 150,        103) /* HookPlacement - Hook */
     , (3876, 151,          2) /* HookType - Wall */
     , (3876, 169,  101188618) /* TsysMutationData */
     , (3876, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3876,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3876,  21,     1.5) /* WeaponLength */
     , (3876,  22,    0.75) /* DamageVariance */
     , (3876,  29,       1) /* WeaponDefense */
     , (3876,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3876,   1, 'Frost Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3876,   1, 0x0200056E) /* Setup */
     , (3876,   3, 0x20000014) /* SoundTable */
     , (3876,   6, 0x04000BEF) /* PaletteBase */
     , (3876,   7, 0x10000138) /* ClothingBase */
     , (3876,   8, 0x060010D9) /* Icon */
     , (3876,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3876,  36, 0x0E00001D) /* MutateFilter */
     , (3876,  46, 0x38000004) /* TsysMutationFilter */;
