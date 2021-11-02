DELETE FROM `weenie` WHERE `class_Id` = 357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (357, 'tungi', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (357,   1,          1) /* ItemType - MeleeWeapon */
     , (357,   3,         20) /* PaletteTemplate - Silver */
     , (357,   5,        600) /* EncumbranceVal */
     , (357,   8,        240) /* Mass */
     , (357,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (357,  16,          1) /* ItemUseable - No */
     , (357,  19,        210) /* Value */
     , (357,  44,         11) /* Damage */
     , (357,  45,          1) /* DamageType - Slash */
     , (357,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (357,  47,          4) /* AttackType - Slash */
     , (357,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (357,  49,         50) /* WeaponTime */
     , (357,  51,          1) /* CombatUse - Melee */
     , (357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (357, 150,        103) /* HookPlacement - Hook */
     , (357, 151,          2) /* HookType - Wall */
     , (357, 169,  101188618) /* TsysMutationData */
     , (357, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (357,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (357,  21,    0.43) /* WeaponLength */
     , (357,  22,     0.5) /* DamageVariance */
     , (357,  29,       1) /* WeaponDefense */
     , (357,  39,     1.2) /* DefaultScale */
     , (357,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (357,   1, 'Tungi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (357,   1, 0x020001FA) /* Setup */
     , (357,   3, 0x20000014) /* SoundTable */
     , (357,   6, 0x04000BEF) /* PaletteBase */
     , (357,   7, 0x1000013E) /* ClothingBase */
     , (357,   8, 0x0600167F) /* Icon */
     , (357,  22, 0x3400002B) /* PhysicsEffectTable */
     , (357,  36, 0x0E00001D) /* MutateFilter */
     , (357,  46, 0x38000002) /* TsysMutationFilter */;
