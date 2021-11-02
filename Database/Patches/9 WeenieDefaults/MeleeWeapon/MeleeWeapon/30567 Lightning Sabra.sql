DELETE FROM `weenie` WHERE `class_Id` = 30567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30567, 'swordsabraelectric', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30567,   1,          1) /* ItemType - MeleeWeapon */
     , (30567,   3,         82) /* PaletteTemplate - PinkPurple */
     , (30567,   5,        450) /* EncumbranceVal */
     , (30567,   8,        450) /* Mass */
     , (30567,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30567,  16,          1) /* ItemUseable - No */
     , (30567,  18,         64) /* UiEffects - Lightning */
     , (30567,  19,        500) /* Value */
     , (30567,  44,         10) /* Damage */
     , (30567,  45,         64) /* DamageType - Electric */
     , (30567,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30567,  47,          6) /* AttackType - Thrust, Slash */
     , (30567,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30567,  49,         35) /* WeaponTime */
     , (30567,  51,          1) /* CombatUse - Melee */
     , (30567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30567, 150,        103) /* HookPlacement - Hook */
     , (30567, 151,          2) /* HookType - Wall */
     , (30567, 169,  101255170) /* TsysMutationData */
     , (30567, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30567,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30567,  21,       0) /* WeaponLength */
     , (30567,  22,     0.5) /* DamageVariance */
     , (30567,  29,       1) /* WeaponDefense */
     , (30567,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30567,   1, 'Lightning Sabra') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30567,   1, 0x020013A4) /* Setup */
     , (30567,   3, 0x20000014) /* SoundTable */
     , (30567,   6, 0x04001A25) /* PaletteBase */
     , (30567,   7, 0x10000601) /* ClothingBase */
     , (30567,   8, 0x06005C59) /* Icon */
     , (30567,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30567,  36, 0x0E00001D) /* MutateFilter */
     , (30567,  46, 0x38000005) /* TsysMutationFilter */;
