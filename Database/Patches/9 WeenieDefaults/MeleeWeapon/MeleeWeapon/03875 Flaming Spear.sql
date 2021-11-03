DELETE FROM `weenie` WHERE `class_Id` = 3875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3875, 'spearflame', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3875,   1,          1) /* ItemType - MeleeWeapon */
     , (3875,   3,         20) /* PaletteTemplate - Silver */
     , (3875,   5,        700) /* EncumbranceVal */
     , (3875,   8,        140) /* Mass */
     , (3875,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3875,  16,          1) /* ItemUseable - No */
     , (3875,  18,         32) /* UiEffects - Fire */
     , (3875,  19,        425) /* Value */
     , (3875,  44,         10) /* Damage */
     , (3875,  45,         16) /* DamageType - Fire */
     , (3875,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3875,  47,          2) /* AttackType - Thrust */
     , (3875,  48,         45) /* WeaponSkill - LightWeapons */
     , (3875,  49,         30) /* WeaponTime */
     , (3875,  51,          1) /* CombatUse - Melee */
     , (3875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3875, 150,        103) /* HookPlacement - Hook */
     , (3875, 151,          2) /* HookType - Wall */
     , (3875, 169,  101188618) /* TsysMutationData */
     , (3875, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3875,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3875,  21,     1.5) /* WeaponLength */
     , (3875,  22,    0.75) /* DamageVariance */
     , (3875,  29,       1) /* WeaponDefense */
     , (3875,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3875,   1, 'Flaming Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3875,   1, 0x020003D4) /* Setup */
     , (3875,   3, 0x20000014) /* SoundTable */
     , (3875,   6, 0x04000BEF) /* PaletteBase */
     , (3875,   7, 0x10000138) /* ClothingBase */
     , (3875,   8, 0x060010D9) /* Icon */
     , (3875,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3875,  36, 0x0E00001D) /* MutateFilter */
     , (3875,  46, 0x38000004) /* TsysMutationFilter */;
