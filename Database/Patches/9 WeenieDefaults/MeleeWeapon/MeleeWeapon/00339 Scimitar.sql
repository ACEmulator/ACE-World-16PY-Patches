DELETE FROM `weenie` WHERE `class_Id` = 339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (339, 'scimitar', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (339,   1,          1) /* ItemType - MeleeWeapon */
     , (339,   3,         20) /* PaletteTemplate - Silver */
     , (339,   5,        450) /* EncumbranceVal */
     , (339,   8,        180) /* Mass */
     , (339,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (339,  16,          1) /* ItemUseable - No */
     , (339,  19,        200) /* Value */
     , (339,  44,         10) /* Damage */
     , (339,  45,          3) /* DamageType - Slash, Pierce */
     , (339,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (339,  47,          6) /* AttackType - Thrust, Slash */
     , (339,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (339,  49,         35) /* WeaponTime */
     , (339,  51,          1) /* CombatUse - Melee */
     , (339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (339, 150,        103) /* HookPlacement - Hook */
     , (339, 151,          2) /* HookType - Wall */
     , (339, 169,  101255170) /* TsysMutationData */
     , (339, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (339,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (339,  21,    0.96) /* WeaponLength */
     , (339,  22,     0.5) /* DamageVariance */
     , (339,  29,       1) /* WeaponDefense */
     , (339,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (339,   1, 'Scimitar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (339,   1, 0x0200013E) /* Setup */
     , (339,   3, 0x20000014) /* SoundTable */
     , (339,   6, 0x04000BEF) /* PaletteBase */
     , (339,   7, 0x10000135) /* ClothingBase */
     , (339,   8, 0x0600162F) /* Icon */
     , (339,  22, 0x3400002B) /* PhysicsEffectTable */
     , (339,  36, 0x0E00001D) /* MutateFilter */
     , (339,  46, 0x38000005) /* TsysMutationFilter */;
