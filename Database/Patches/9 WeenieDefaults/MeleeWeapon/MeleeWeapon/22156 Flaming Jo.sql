DELETE FROM `weenie` WHERE `class_Id` = 22156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22156, 'jofirenew', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22156,   1,          1) /* ItemType - MeleeWeapon */
     , (22156,   3,         14) /* PaletteTemplate - Red */
     , (22156,   5,        400) /* EncumbranceVal */
     , (22156,   8,         80) /* Mass */
     , (22156,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22156,  16,          1) /* ItemUseable - No */
     , (22156,  18,         32) /* UiEffects - Fire */
     , (22156,  19,        250) /* Value */
     , (22156,  44,          7) /* Damage */
     , (22156,  45,         16) /* DamageType - Fire */
     , (22156,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22156,  47,          6) /* AttackType - Thrust, Slash */
     , (22156,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (22156,  49,         25) /* WeaponTime */
     , (22156,  51,          1) /* CombatUse - Melee */
     , (22156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22156, 150,        103) /* HookPlacement - Hook */
     , (22156, 151,          2) /* HookType - Wall */
     , (22156, 169,  101189388) /* TsysMutationData */
     , (22156, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22156,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22156,  21,    1.33) /* WeaponLength */
     , (22156,  22,     0.5) /* DamageVariance */
     , (22156,  29,       1) /* WeaponDefense */
     , (22156,  39,     0.8) /* DefaultScale */
     , (22156,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22156,   1, 'Flaming Jo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22156,   1, 0x02000E3C) /* Setup */
     , (22156,   3, 0x20000014) /* SoundTable */
     , (22156,   6, 0x04000BEF) /* PaletteBase */
     , (22156,   7, 0x10000408) /* ClothingBase */
     , (22156,   8, 0x060010D2) /* Icon */
     , (22156,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22156,  36, 0x0E00001D) /* MutateFilter */
     , (22156,  46, 0x3800000E) /* TsysMutationFilter */;
