DELETE FROM `weenie` WHERE `class_Id` = 47309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47309, 'ace47309-frostboardwithnail', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47309,   1,          1) /* ItemType - MeleeWeapon */
     , (47309,   3,         22) /* PaletteTemplate - Aqua */
     , (47309,   5,        800) /* EncumbranceVal */
     , (47309,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47309,  16,          1) /* ItemUseable - No */
     , (47309,  18,        128) /* UiEffects - Frost */
     , (47309,  19,        350) /* Value */
     , (47309,  44,         10) /* Damage */
     , (47309,  45,          8) /* DamageType - Cold */
     , (47309,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47309,  47,          4) /* AttackType - Slash */
     , (47309,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (47309,  49,         30) /* WeaponTime */
     , (47309,  51,          1) /* CombatUse - Melee */
     , (47309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47309, 151,          2) /* HookType - Wall */
     , (47309, 169,  101189386) /* TsysMutationData */
     , (47309, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47309,  19, True ) /* Attackable */
     , (47309,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47309,  21,    0.66) /* WeaponLength */
     , (47309,  22,     0.5) /* DamageVariance */
     , (47309,  29,       1) /* WeaponDefense */
     , (47309,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47309,   1, 'Frost Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47309,   1, 0x02001467) /* Setup */
     , (47309,   3, 0x20000014) /* SoundTable */
     , (47309,   6, 0x04001E9C) /* PaletteBase */
     , (47309,   7, 0x10000627) /* ClothingBase */
     , (47309,   8, 0x060060D4) /* Icon */
     , (47309,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47309,  36, 0x0E00001D) /* MutateFilter */
     , (47309,  46, 0x38000003) /* TsysMutationFilter */;
