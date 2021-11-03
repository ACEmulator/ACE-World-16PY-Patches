DELETE FROM `weenie` WHERE `class_Id` = 22164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22164, 'quarterstaffacidnew', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22164,   1,          1) /* ItemType - MeleeWeapon */
     , (22164,   3,          8) /* PaletteTemplate - Green */
     , (22164,   5,        450) /* EncumbranceVal */
     , (22164,   8,         90) /* Mass */
     , (22164,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22164,  16,          1) /* ItemUseable - No */
     , (22164,  18,        256) /* UiEffects - Acid */
     , (22164,  19,        325) /* Value */
     , (22164,  44,          8) /* Damage */
     , (22164,  45,         32) /* DamageType - Acid */
     , (22164,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22164,  47,          6) /* AttackType - Thrust, Slash */
     , (22164,  48,         45) /* WeaponSkill - LightWeapons */
     , (22164,  49,         30) /* WeaponTime */
     , (22164,  51,          1) /* CombatUse - Melee */
     , (22164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22164, 150,        103) /* HookPlacement - Hook */
     , (22164, 151,          2) /* HookType - Wall */
     , (22164, 169,  101189388) /* TsysMutationData */
     , (22164, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22164,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22164,  21,    1.33) /* WeaponLength */
     , (22164,  22,    0.65) /* DamageVariance */
     , (22164,  29,       1) /* WeaponDefense */
     , (22164,  39,     0.8) /* DefaultScale */
     , (22164,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22164,   1, 'Acid Quarter Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22164,   1, 0x02000E36) /* Setup */
     , (22164,   3, 0x20000014) /* SoundTable */
     , (22164,   6, 0x04000BEF) /* PaletteBase */
     , (22164,   7, 0x10000406) /* ClothingBase */
     , (22164,   8, 0x060010D2) /* Icon */
     , (22164,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22164,  36, 0x0E00001D) /* MutateFilter */
     , (22164,  46, 0x3800000E) /* TsysMutationFilter */;
