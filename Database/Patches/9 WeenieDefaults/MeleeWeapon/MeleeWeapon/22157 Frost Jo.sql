DELETE FROM `weenie` WHERE `class_Id` = 22157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22157, 'jofrostnew', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22157,   1,          1) /* ItemType - MeleeWeapon */
     , (22157,   3,          2) /* PaletteTemplate - Blue */
     , (22157,   5,        400) /* EncumbranceVal */
     , (22157,   8,         80) /* Mass */
     , (22157,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22157,  16,          1) /* ItemUseable - No */
     , (22157,  18,        128) /* UiEffects - Frost */
     , (22157,  19,        250) /* Value */
     , (22157,  44,          7) /* Damage */
     , (22157,  45,          8) /* DamageType - Cold */
     , (22157,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22157,  47,          6) /* AttackType - Thrust, Slash */
     , (22157,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (22157,  49,         25) /* WeaponTime */
     , (22157,  51,          1) /* CombatUse - Melee */
     , (22157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22157, 150,        103) /* HookPlacement - Hook */
     , (22157, 151,          2) /* HookType - Wall */
     , (22157, 169,  101189388) /* TsysMutationData */
     , (22157, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22157,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22157,  21,    1.33) /* WeaponLength */
     , (22157,  22,     0.5) /* DamageVariance */
     , (22157,  29,       1) /* WeaponDefense */
     , (22157,  39,     0.8) /* DefaultScale */
     , (22157,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22157,   1, 'Frost Jo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22157,   1, 0x02000E3E) /* Setup */
     , (22157,   3, 0x20000014) /* SoundTable */
     , (22157,   6, 0x04000BEF) /* PaletteBase */
     , (22157,   7, 0x10000408) /* ClothingBase */
     , (22157,   8, 0x060010D2) /* Icon */
     , (22157,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22157,  36, 0x0E00001D) /* MutateFilter */
     , (22157,  46, 0x3800000E) /* TsysMutationFilter */;
