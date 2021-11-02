DELETE FROM `weenie` WHERE `class_Id` = 3802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3802, 'jitteacid', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3802,   1,          1) /* ItemType - MeleeWeapon */
     , (3802,   5,        350) /* EncumbranceVal */
     , (3802,   8,        140) /* Mass */
     , (3802,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3802,  16,          1) /* ItemUseable - No */
     , (3802,  18,        256) /* UiEffects - Acid */
     , (3802,  19,        250) /* Value */
     , (3802,  44,          9) /* Damage */
     , (3802,  45,         32) /* DamageType - Acid */
     , (3802,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3802,  47,          4) /* AttackType - Slash */
     , (3802,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3802,  49,         30) /* WeaponTime */
     , (3802,  51,          1) /* CombatUse - Melee */
     , (3802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3802, 150,        103) /* HookPlacement - Hook */
     , (3802, 151,          2) /* HookType - Wall */
     , (3802, 169,  101188610) /* TsysMutationData */
     , (3802, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3802,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3802,  21,    0.66) /* WeaponLength */
     , (3802,  22,     0.5) /* DamageVariance */
     , (3802,  29,    1.05) /* WeaponDefense */
     , (3802,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3802,   1, 'Acid Jitte') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3802,   1, 0x0200050E) /* Setup */
     , (3802,   3, 0x20000014) /* SoundTable */
     , (3802,   6, 0x04000BEF) /* PaletteBase */
     , (3802,   7, 0x1000014A) /* ClothingBase */
     , (3802,   8, 0x060010CA) /* Icon */
     , (3802,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3802,  36, 0x0E00001D) /* MutateFilter */
     , (3802,  46, 0x38000003) /* TsysMutationFilter */;
