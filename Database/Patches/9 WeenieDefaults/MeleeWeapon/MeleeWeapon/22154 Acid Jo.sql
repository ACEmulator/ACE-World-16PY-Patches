DELETE FROM `weenie` WHERE `class_Id` = 22154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22154, 'joacidnew', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22154,   1,          1) /* ItemType - MeleeWeapon */
     , (22154,   3,          8) /* PaletteTemplate - Green */
     , (22154,   5,        400) /* EncumbranceVal */
     , (22154,   8,         80) /* Mass */
     , (22154,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22154,  16,          1) /* ItemUseable - No */
     , (22154,  18,        256) /* UiEffects - Acid */
     , (22154,  19,        250) /* Value */
     , (22154,  44,          7) /* Damage */
     , (22154,  45,         32) /* DamageType - Acid */
     , (22154,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22154,  47,          6) /* AttackType - Thrust, Slash */
     , (22154,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (22154,  49,         25) /* WeaponTime */
     , (22154,  51,          1) /* CombatUse - Melee */
     , (22154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22154, 150,        103) /* HookPlacement - Hook */
     , (22154, 151,          2) /* HookType - Wall */
     , (22154, 169,  101189388) /* TsysMutationData */
     , (22154, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22154,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22154,  21,    1.33) /* WeaponLength */
     , (22154,  22,     0.5) /* DamageVariance */
     , (22154,  29,       1) /* WeaponDefense */
     , (22154,  39,     0.8) /* DefaultScale */
     , (22154,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22154,   1, 'Acid Jo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22154,   1, 0x02000E3D) /* Setup */
     , (22154,   3, 0x20000014) /* SoundTable */
     , (22154,   6, 0x04000BEF) /* PaletteBase */
     , (22154,   7, 0x10000408) /* ClothingBase */
     , (22154,   8, 0x060010D2) /* Icon */
     , (22154,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22154,  36, 0x0E00001D) /* MutateFilter */
     , (22154,  46, 0x3800000E) /* TsysMutationFilter */;
