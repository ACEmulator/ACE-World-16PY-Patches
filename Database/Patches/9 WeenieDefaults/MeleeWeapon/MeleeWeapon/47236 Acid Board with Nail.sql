DELETE FROM `weenie` WHERE `class_Id` = 47236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47236, 'ace47236-acidboardwithnail', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47236,   1,          1) /* ItemType - MeleeWeapon */
     , (47236,   3,         22) /* PaletteTemplate - Aqua */
     , (47236,   5,        800) /* EncumbranceVal */
     , (47236,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47236,  16,          1) /* ItemUseable - No */
     , (47236,  18,        256) /* UiEffects - Acid */
     , (47236,  19,        350) /* Value */
     , (47236,  44,         15) /* Damage */
     , (47236,  45,         32) /* DamageType - Acid */
     , (47236,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47236,  47,          4) /* AttackType - Slash */
     , (47236,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (47236,  49,         30) /* WeaponTime */
     , (47236,  51,          1) /* CombatUse - Melee */
     , (47236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47236, 151,          2) /* HookType - Wall */
     , (47236, 169,  101189386) /* TsysMutationData */
     , (47236, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47236,  19, True ) /* Attackable */
     , (47236,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47236,  21,    0.66) /* WeaponLength */
     , (47236,  22,     0.5) /* DamageVariance */
     , (47236,  29,       1) /* WeaponDefense */
     , (47236,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47236,   1, 'Acid Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47236,   1, 0x02001469) /* Setup */
     , (47236,   3, 0x20000014) /* SoundTable */
     , (47236,   6, 0x04001E9C) /* PaletteBase */
     , (47236,   7, 0x10000627) /* ClothingBase */
     , (47236,   8, 0x060060D4) /* Icon */
     , (47236,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47236,  36, 0x0E00001D) /* MutateFilter */
     , (47236,  46, 0x38000003) /* TsysMutationFilter */;
