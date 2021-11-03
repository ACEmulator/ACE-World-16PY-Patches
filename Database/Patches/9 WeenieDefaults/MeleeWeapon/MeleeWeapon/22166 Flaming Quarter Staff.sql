DELETE FROM `weenie` WHERE `class_Id` = 22166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22166, 'quarterstaffflamenew', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22166,   1,          1) /* ItemType - MeleeWeapon */
     , (22166,   3,         14) /* PaletteTemplate - Red */
     , (22166,   5,        450) /* EncumbranceVal */
     , (22166,   8,         90) /* Mass */
     , (22166,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22166,  16,          1) /* ItemUseable - No */
     , (22166,  18,         32) /* UiEffects - Fire */
     , (22166,  19,        325) /* Value */
     , (22166,  44,          8) /* Damage */
     , (22166,  45,         16) /* DamageType - Fire */
     , (22166,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22166,  47,          6) /* AttackType - Thrust, Slash */
     , (22166,  48,         45) /* WeaponSkill - LightWeapons */
     , (22166,  49,         30) /* WeaponTime */
     , (22166,  51,          1) /* CombatUse - Melee */
     , (22166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22166, 150,        103) /* HookPlacement - Hook */
     , (22166, 151,          2) /* HookType - Wall */
     , (22166, 169,  101189388) /* TsysMutationData */
     , (22166, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22166,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22166,  21,    1.33) /* WeaponLength */
     , (22166,  22,    0.65) /* DamageVariance */
     , (22166,  29,       1) /* WeaponDefense */
     , (22166,  39,     0.8) /* DefaultScale */
     , (22166,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22166,   1, 'Flaming Quarter Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22166,   1, 0x02000E32) /* Setup */
     , (22166,   3, 0x20000014) /* SoundTable */
     , (22166,   6, 0x04000BEF) /* PaletteBase */
     , (22166,   7, 0x10000406) /* ClothingBase */
     , (22166,   8, 0x060010D2) /* Icon */
     , (22166,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22166,  36, 0x0E00001D) /* MutateFilter */
     , (22166,  46, 0x3800000E) /* TsysMutationFilter */;
