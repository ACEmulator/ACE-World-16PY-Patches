DELETE FROM `weenie` WHERE `class_Id` = 3840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3840, 'nabutfire', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3840,   1,          1) /* ItemType - MeleeWeapon */
     , (3840,   3,          4) /* PaletteTemplate - Brown */
     , (3840,   5,        550) /* EncumbranceVal */
     , (3840,   8,        110) /* Mass */
     , (3840,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3840,  16,          1) /* ItemUseable - No */
     , (3840,  18,         32) /* UiEffects - Fire */
     , (3840,  19,        450) /* Value */
     , (3840,  44,          7) /* Damage */
     , (3840,  45,         16) /* DamageType - Fire */
     , (3840,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3840,  47,          6) /* AttackType - Thrust, Slash */
     , (3840,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3840,  49,         45) /* WeaponTime */
     , (3840,  51,          1) /* CombatUse - Melee */
     , (3840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3840, 150,        103) /* HookPlacement - Hook */
     , (3840, 151,          2) /* HookType - Wall */
     , (3840, 169,  101189388) /* TsysMutationData */
     , (3840, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3840,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3840,  21,    1.33) /* WeaponLength */
     , (3840,  22,     0.5) /* DamageVariance */
     , (3840,  29,       1) /* WeaponDefense */
     , (3840,  39,    0.67) /* DefaultScale */
     , (3840,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3840,   1, 'Flaming Nabut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3840,   1, 0x020003CF) /* Setup */
     , (3840,   3, 0x20000014) /* SoundTable */
     , (3840,   6, 0x04000BEF) /* PaletteBase */
     , (3840,   7, 0x10000153) /* ClothingBase */
     , (3840,   8, 0x060010D2) /* Icon */
     , (3840,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3840,  36, 0x0E00001D) /* MutateFilter */
     , (3840,  46, 0x3800000E) /* TsysMutationFilter */;
