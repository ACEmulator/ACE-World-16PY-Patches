DELETE FROM `weenie` WHERE `class_Id` = 3809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3809, 'jofrost', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3809,   1,          1) /* ItemType - MeleeWeapon */
     , (3809,   3,          4) /* PaletteTemplate - Brown */
     , (3809,   5,        400) /* EncumbranceVal */
     , (3809,   8,         80) /* Mass */
     , (3809,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3809,  16,          1) /* ItemUseable - No */
     , (3809,  18,        128) /* UiEffects - Frost */
     , (3809,  19,        250) /* Value */
     , (3809,  44,          7) /* Damage */
     , (3809,  45,          8) /* DamageType - Cold */
     , (3809,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3809,  47,          6) /* AttackType - Thrust, Slash */
     , (3809,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3809,  49,         25) /* WeaponTime */
     , (3809,  51,          1) /* CombatUse - Melee */
     , (3809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3809, 150,        103) /* HookPlacement - Hook */
     , (3809, 151,          2) /* HookType - Wall */
     , (3809, 169,  101189388) /* TsysMutationData */
     , (3809, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3809,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3809,  21,    1.33) /* WeaponLength */
     , (3809,  22,     0.5) /* DamageVariance */
     , (3809,  29,       1) /* WeaponDefense */
     , (3809,  39,    0.67) /* DefaultScale */
     , (3809,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3809,   1, 'Frost Jo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3809,   1, 0x02000533) /* Setup */
     , (3809,   3, 0x20000014) /* SoundTable */
     , (3809,   6, 0x04000BEF) /* PaletteBase */
     , (3809,   7, 0x10000153) /* ClothingBase */
     , (3809,   8, 0x060010D2) /* Icon */
     , (3809,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3809,  36, 0x0E00001D) /* MutateFilter */
     , (3809,  46, 0x3800000E) /* TsysMutationFilter */;
