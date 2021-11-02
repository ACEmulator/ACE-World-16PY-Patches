DELETE FROM `weenie` WHERE `class_Id` = 3899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3899, 'tofunfire', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3899,   1,          1) /* ItemType - MeleeWeapon */
     , (3899,   3,         20) /* PaletteTemplate - Silver */
     , (3899,   5,        600) /* EncumbranceVal */
     , (3899,   8,        400) /* Mass */
     , (3899,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3899,  16,          1) /* ItemUseable - No */
     , (3899,  18,         32) /* UiEffects - Fire */
     , (3899,  19,        325) /* Value */
     , (3899,  44,         10) /* Damage */
     , (3899,  45,         16) /* DamageType - Fire */
     , (3899,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3899,  47,          4) /* AttackType - Slash */
     , (3899,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3899,  49,         30) /* WeaponTime */
     , (3899,  51,          1) /* CombatUse - Melee */
     , (3899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3899, 150,        103) /* HookPlacement - Hook */
     , (3899, 151,          2) /* HookType - Wall */
     , (3899, 169,  101188618) /* TsysMutationData */
     , (3899, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3899,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3899,  21,    0.56) /* WeaponLength */
     , (3899,  22,     0.5) /* DamageVariance */
     , (3899,  29,       1) /* WeaponDefense */
     , (3899,  39,     0.9) /* DefaultScale */
     , (3899,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3899,   1, 'Flaming Tofun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3899,   1, 0x0200052C) /* Setup */
     , (3899,   3, 0x20000014) /* SoundTable */
     , (3899,   6, 0x04000BEF) /* PaletteBase */
     , (3899,   7, 0x10000150) /* ClothingBase */
     , (3899,   8, 0x060010CF) /* Icon */
     , (3899,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3899,  36, 0x0E00001D) /* MutateFilter */
     , (3899,  46, 0x38000003) /* TsysMutationFilter */;
