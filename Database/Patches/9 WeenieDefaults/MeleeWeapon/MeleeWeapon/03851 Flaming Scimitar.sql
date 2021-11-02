DELETE FROM `weenie` WHERE `class_Id` = 3851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3851, 'scimitarfire', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3851,   1,          1) /* ItemType - MeleeWeapon */
     , (3851,   3,         20) /* PaletteTemplate - Silver */
     , (3851,   5,        450) /* EncumbranceVal */
     , (3851,   8,        180) /* Mass */
     , (3851,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3851,  16,          1) /* ItemUseable - No */
     , (3851,  18,         32) /* UiEffects - Fire */
     , (3851,  19,        500) /* Value */
     , (3851,  44,         10) /* Damage */
     , (3851,  45,         16) /* DamageType - Fire */
     , (3851,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3851,  47,          6) /* AttackType - Thrust, Slash */
     , (3851,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3851,  49,         35) /* WeaponTime */
     , (3851,  51,          1) /* CombatUse - Melee */
     , (3851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3851, 150,        103) /* HookPlacement - Hook */
     , (3851, 151,          2) /* HookType - Wall */
     , (3851, 169,  101255170) /* TsysMutationData */
     , (3851, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3851,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3851,  21,    0.96) /* WeaponLength */
     , (3851,  22,     0.5) /* DamageVariance */
     , (3851,  29,       1) /* WeaponDefense */
     , (3851,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3851,   1, 'Flaming Scimitar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3851,   1, 0x0200053B) /* Setup */
     , (3851,   3, 0x20000014) /* SoundTable */
     , (3851,   6, 0x04000BEF) /* PaletteBase */
     , (3851,   7, 0x10000135) /* ClothingBase */
     , (3851,   8, 0x060010D4) /* Icon */
     , (3851,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3851,  36, 0x0E00001D) /* MutateFilter */
     , (3851,  46, 0x38000005) /* TsysMutationFilter */;
