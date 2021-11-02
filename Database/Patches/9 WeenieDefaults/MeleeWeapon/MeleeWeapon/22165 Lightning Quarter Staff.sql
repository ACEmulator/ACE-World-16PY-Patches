DELETE FROM `weenie` WHERE `class_Id` = 22165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22165, 'quarterstaffelectricnew', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22165,   1,          1) /* ItemType - MeleeWeapon */
     , (22165,   3,         82) /* PaletteTemplate - PinkPurple */
     , (22165,   5,        450) /* EncumbranceVal */
     , (22165,   8,         90) /* Mass */
     , (22165,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22165,  16,          1) /* ItemUseable - No */
     , (22165,  18,         64) /* UiEffects - Lightning */
     , (22165,  19,        325) /* Value */
     , (22165,  44,          8) /* Damage */
     , (22165,  45,         64) /* DamageType - Electric */
     , (22165,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22165,  47,          6) /* AttackType - Thrust, Slash */
     , (22165,  48,         45) /* WeaponSkill - LightWeapons */
     , (22165,  49,         30) /* WeaponTime */
     , (22165,  51,          1) /* CombatUse - Melee */
     , (22165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22165, 150,        103) /* HookPlacement - Hook */
     , (22165, 151,          2) /* HookType - Wall */
     , (22165, 169,  101189388) /* TsysMutationData */
     , (22165, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22165,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22165,  21,    1.33) /* WeaponLength */
     , (22165,  22,    0.65) /* DamageVariance */
     , (22165,  29,       1) /* WeaponDefense */
     , (22165,  39,     0.8) /* DefaultScale */
     , (22165,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22165,   1, 'Lightning Quarter Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22165,   1, 0x02000E34) /* Setup */
     , (22165,   3, 0x20000014) /* SoundTable */
     , (22165,   6, 0x04000BEF) /* PaletteBase */
     , (22165,   7, 0x10000406) /* ClothingBase */
     , (22165,   8, 0x060010D2) /* Icon */
     , (22165,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22165,  36, 0x0E00001D) /* MutateFilter */
     , (22165,  46, 0x3800000E) /* TsysMutationFilter */;
