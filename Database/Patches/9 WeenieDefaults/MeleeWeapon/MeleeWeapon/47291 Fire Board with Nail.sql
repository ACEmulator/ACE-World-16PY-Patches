DELETE FROM `weenie` WHERE `class_Id` = 47291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47291, 'ace47291-fireboardwithnail', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47291,   1,          1) /* ItemType - MeleeWeapon */
     , (47291,   3,         22) /* PaletteTemplate - Aqua */
     , (47291,   5,        800) /* EncumbranceVal */
     , (47291,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47291,  16,          1) /* ItemUseable - No */
     , (47291,  18,         32) /* UiEffects - Fire */
     , (47291,  19,        350) /* Value */
     , (47291,  44,         13) /* Damage */
     , (47291,  45,         16) /* DamageType - Fire */
     , (47291,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47291,  47,          4) /* AttackType - Slash */
     , (47291,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (47291,  49,         30) /* WeaponTime */
     , (47291,  51,          1) /* CombatUse - Melee */
     , (47291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47291, 151,          2) /* HookType - Wall */
     , (47291, 169,  101189386) /* TsysMutationData */
     , (47291, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47291,  19, True ) /* Attackable */
     , (47291,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47291,  21,    0.66) /* WeaponLength */
     , (47291,  22,     0.5) /* DamageVariance */
     , (47291,  29,       1) /* WeaponDefense */
     , (47291,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47291,   1, 'Fire Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47291,   1, 0x02001468) /* Setup */
     , (47291,   3, 0x20000014) /* SoundTable */
     , (47291,   6, 0x04001E9C) /* PaletteBase */
     , (47291,   7, 0x10000627) /* ClothingBase */
     , (47291,   8, 0x060060D4) /* Icon */
     , (47291,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47291,  36, 0x0E00001D) /* MutateFilter */
     , (47291,  46, 0x38000003) /* TsysMutationFilter */;
