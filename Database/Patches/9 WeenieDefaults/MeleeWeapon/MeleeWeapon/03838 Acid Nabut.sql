DELETE FROM `weenie` WHERE `class_Id` = 3838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3838, 'nabutacid', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3838,   1,          1) /* ItemType - MeleeWeapon */
     , (3838,   3,          4) /* PaletteTemplate - Brown */
     , (3838,   5,        550) /* EncumbranceVal */
     , (3838,   8,        110) /* Mass */
     , (3838,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3838,  16,          1) /* ItemUseable - No */
     , (3838,  18,        256) /* UiEffects - Acid */
     , (3838,  19,        450) /* Value */
     , (3838,  44,          7) /* Damage */
     , (3838,  45,         32) /* DamageType - Acid */
     , (3838,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3838,  47,          6) /* AttackType - Thrust, Slash */
     , (3838,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3838,  49,         45) /* WeaponTime */
     , (3838,  51,          1) /* CombatUse - Melee */
     , (3838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3838, 150,        103) /* HookPlacement - Hook */
     , (3838, 151,          2) /* HookType - Wall */
     , (3838, 169,  101189388) /* TsysMutationData */
     , (3838, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3838,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3838,  21,    1.33) /* WeaponLength */
     , (3838,  22,     0.5) /* DamageVariance */
     , (3838,  29,       1) /* WeaponDefense */
     , (3838,  39,    0.67) /* DefaultScale */
     , (3838,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3838,   1, 'Acid Nabut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3838,   1, 0x0200053A) /* Setup */
     , (3838,   3, 0x20000014) /* SoundTable */
     , (3838,   6, 0x04000BEF) /* PaletteBase */
     , (3838,   7, 0x10000153) /* ClothingBase */
     , (3838,   8, 0x060010D2) /* Icon */
     , (3838,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3838,  36, 0x0E00001D) /* MutateFilter */
     , (3838,  46, 0x3800000E) /* TsysMutationFilter */;
