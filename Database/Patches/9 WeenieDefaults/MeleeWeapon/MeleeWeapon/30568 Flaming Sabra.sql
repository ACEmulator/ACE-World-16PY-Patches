DELETE FROM `weenie` WHERE `class_Id` = 30568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30568, 'swordsabrafire', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30568,   1,          1) /* ItemType - MeleeWeapon */
     , (30568,   3,         14) /* PaletteTemplate - Red */
     , (30568,   5,        450) /* EncumbranceVal */
     , (30568,   8,        450) /* Mass */
     , (30568,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30568,  16,          1) /* ItemUseable - No */
     , (30568,  18,         32) /* UiEffects - Fire */
     , (30568,  19,        500) /* Value */
     , (30568,  44,         10) /* Damage */
     , (30568,  45,         16) /* DamageType - Fire */
     , (30568,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30568,  47,          6) /* AttackType - Thrust, Slash */
     , (30568,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30568,  49,         35) /* WeaponTime */
     , (30568,  51,          1) /* CombatUse - Melee */
     , (30568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30568, 150,        103) /* HookPlacement - Hook */
     , (30568, 151,          2) /* HookType - Wall */
     , (30568, 169,  101255170) /* TsysMutationData */
     , (30568, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30568,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30568,  21,       0) /* WeaponLength */
     , (30568,  22,     0.5) /* DamageVariance */
     , (30568,  29,       1) /* WeaponDefense */
     , (30568,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30568,   1, 'Flaming Sabra') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30568,   1, 0x020013A1) /* Setup */
     , (30568,   3, 0x20000014) /* SoundTable */
     , (30568,   6, 0x04001A25) /* PaletteBase */
     , (30568,   7, 0x10000601) /* ClothingBase */
     , (30568,   8, 0x06005C56) /* Icon */
     , (30568,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30568,  36, 0x0E00001D) /* MutateFilter */
     , (30568,  46, 0x38000005) /* TsysMutationFilter */;
