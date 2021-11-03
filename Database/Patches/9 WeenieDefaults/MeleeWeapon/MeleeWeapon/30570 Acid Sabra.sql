DELETE FROM `weenie` WHERE `class_Id` = 30570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30570, 'swordsabraacid', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30570,   1,          1) /* ItemType - MeleeWeapon */
     , (30570,   3,          8) /* PaletteTemplate - Green */
     , (30570,   5,        450) /* EncumbranceVal */
     , (30570,   8,        450) /* Mass */
     , (30570,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30570,  16,          1) /* ItemUseable - No */
     , (30570,  18,        256) /* UiEffects - Acid */
     , (30570,  19,        500) /* Value */
     , (30570,  44,         10) /* Damage */
     , (30570,  45,         32) /* DamageType - Acid */
     , (30570,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30570,  47,          6) /* AttackType - Thrust, Slash */
     , (30570,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30570,  49,         35) /* WeaponTime */
     , (30570,  51,          1) /* CombatUse - Melee */
     , (30570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30570, 150,        103) /* HookPlacement - Hook */
     , (30570, 151,          2) /* HookType - Wall */
     , (30570, 169,  101255170) /* TsysMutationData */
     , (30570, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30570,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30570,  21,       0) /* WeaponLength */
     , (30570,  22,     0.5) /* DamageVariance */
     , (30570,  29,       1) /* WeaponDefense */
     , (30570,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30570,   1, 'Acid Sabra') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30570,   1, 0x020013A3) /* Setup */
     , (30570,   3, 0x20000014) /* SoundTable */
     , (30570,   6, 0x04001A25) /* PaletteBase */
     , (30570,   7, 0x10000601) /* ClothingBase */
     , (30570,   8, 0x06005C5D) /* Icon */
     , (30570,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30570,  36, 0x0E00001D) /* MutateFilter */
     , (30570,  46, 0x38000005) /* TsysMutationFilter */;
