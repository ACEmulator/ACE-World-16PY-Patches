DELETE FROM `weenie` WHERE `class_Id` = 22158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22158, 'jonew', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22158,   1,          1) /* ItemType - MeleeWeapon */
     , (22158,   3,          4) /* PaletteTemplate - Brown */
     , (22158,   5,        400) /* EncumbranceVal */
     , (22158,   8,         80) /* Mass */
     , (22158,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22158,  16,          1) /* ItemUseable - No */
     , (22158,  19,        100) /* Value */
     , (22158,  44,          7) /* Damage */
     , (22158,  45,          4) /* DamageType - Bludgeon */
     , (22158,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22158,  47,          6) /* AttackType - Thrust, Slash */
     , (22158,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (22158,  49,         25) /* WeaponTime */
     , (22158,  51,          1) /* CombatUse - Melee */
     , (22158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22158, 150,        103) /* HookPlacement - Hook */
     , (22158, 151,          2) /* HookType - Wall */
     , (22158, 169,  101189388) /* TsysMutationData */
     , (22158, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22158,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22158,  21,    1.33) /* WeaponLength */
     , (22158,  22,     0.5) /* DamageVariance */
     , (22158,  29,       1) /* WeaponDefense */
     , (22158,  39,     0.8) /* DefaultScale */
     , (22158,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22158,   1, 'Jo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22158,   1, 0x02000E31) /* Setup */
     , (22158,   3, 0x20000014) /* SoundTable */
     , (22158,   6, 0x04000BEF) /* PaletteBase */
     , (22158,   7, 0x10000408) /* ClothingBase */
     , (22158,   8, 0x060016B1) /* Icon */
     , (22158,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22158,  36, 0x0E00001D) /* MutateFilter */
     , (22158,  46, 0x3800000E) /* TsysMutationFilter */;
