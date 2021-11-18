DELETE FROM `weenie` WHERE `class_Id` = 47305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47305, 'ace47305-frostboardwithnail', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47305,   1,          1) /* ItemType - MeleeWeapon */
     , (47305,   3,         22) /* PaletteTemplate - Aqua */
     , (47305,   5,        800) /* EncumbranceVal */
     , (47305,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47305,  16,          1) /* ItemUseable - No */
     , (47305,  18,        128) /* UiEffects - Frost */
     , (47305,  19,        350) /* Value */
     , (47305,  44,         10) /* Damage */
     , (47305,  45,          8) /* DamageType - Cold */
     , (47305,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47305,  47,          4) /* AttackType - Slash */
     , (47305,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (47305,  49,         30) /* WeaponTime */
     , (47305,  51,          1) /* CombatUse - Melee */
     , (47305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47305, 151,          2) /* HookType - Wall */
     , (47305, 169,  101189386) /* TsysMutationData */
     , (47305, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47305,  19, True ) /* Attackable */
     , (47305,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47305,  21,    0.66) /* WeaponLength */
     , (47305,  22,     0.5) /* DamageVariance */
     , (47305,  29,       1) /* WeaponDefense */
     , (47305,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47305,   1, 'Frost Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47305,   1, 0x02001467) /* Setup */
     , (47305,   3, 0x20000014) /* SoundTable */
     , (47305,   6, 0x04001E9C) /* PaletteBase */
     , (47305,   7, 0x10000627) /* ClothingBase */
     , (47305,   8, 0x060060D4) /* Icon */
     , (47305,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47305,  36, 0x0E00001D) /* MutateFilter */
     , (47305,  46, 0x38000003) /* TsysMutationFilter */;
