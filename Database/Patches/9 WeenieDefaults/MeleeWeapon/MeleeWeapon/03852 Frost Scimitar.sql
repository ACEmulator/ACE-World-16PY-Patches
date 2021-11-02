DELETE FROM `weenie` WHERE `class_Id` = 3852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3852, 'scimitarfrost', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3852,   1,          1) /* ItemType - MeleeWeapon */
     , (3852,   3,         20) /* PaletteTemplate - Silver */
     , (3852,   5,        450) /* EncumbranceVal */
     , (3852,   8,        180) /* Mass */
     , (3852,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3852,  16,          1) /* ItemUseable - No */
     , (3852,  18,        128) /* UiEffects - Frost */
     , (3852,  19,        500) /* Value */
     , (3852,  44,         10) /* Damage */
     , (3852,  45,          8) /* DamageType - Cold */
     , (3852,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3852,  47,          6) /* AttackType - Thrust, Slash */
     , (3852,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3852,  49,         35) /* WeaponTime */
     , (3852,  51,          1) /* CombatUse - Melee */
     , (3852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3852, 150,        103) /* HookPlacement - Hook */
     , (3852, 151,          2) /* HookType - Wall */
     , (3852, 169,  101255170) /* TsysMutationData */
     , (3852, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3852,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3852,  21,    0.96) /* WeaponLength */
     , (3852,  22,     0.5) /* DamageVariance */
     , (3852,  29,       1) /* WeaponDefense */
     , (3852,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3852,   1, 'Frost Scimitar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3852,   1, 0x0200053E) /* Setup */
     , (3852,   3, 0x20000014) /* SoundTable */
     , (3852,   6, 0x04000BEF) /* PaletteBase */
     , (3852,   7, 0x10000135) /* ClothingBase */
     , (3852,   8, 0x060010D4) /* Icon */
     , (3852,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3852,  36, 0x0E00001D) /* MutateFilter */
     , (3852,  46, 0x38000005) /* TsysMutationFilter */;
