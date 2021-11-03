DELETE FROM `weenie` WHERE `class_Id` = 47229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47229, 'ace47229-acidboardwithnail', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47229,   1,          1) /* ItemType - MeleeWeapon */
     , (47229,   3,         22) /* PaletteTemplate - Aqua */
     , (47229,   5,        800) /* EncumbranceVal */
     , (47229,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47229,  16,          1) /* ItemUseable - No */
     , (47229,  18,        256) /* UiEffects - Acid */
     , (47229,  19,        350) /* Value */
     , (47229,  44,         10) /* Damage */
     , (47229,  45,         32) /* DamageType - Acid */
     , (47229,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47229,  47,          4) /* AttackType - Slash */
     , (47229,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (47229,  49,         30) /* WeaponTime */
     , (47229,  51,          1) /* CombatUse - Melee */
     , (47229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47229, 151,          2) /* HookType - Wall */
     , (47229, 169,  101189386) /* TsysMutationData */
     , (47229, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47229,  19, True ) /* Attackable */
     , (47229,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47229,  21,    0.66) /* WeaponLength */
     , (47229,  22,     0.5) /* DamageVariance */
     , (47229,  29,       1) /* WeaponDefense */
     , (47229,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47229,   1, 'Acid Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47229,   1, 0x02001469) /* Setup */
     , (47229,   3, 0x20000014) /* SoundTable */
     , (47229,   6, 0x04001E9C) /* PaletteBase */
     , (47229,   7, 0x10000627) /* ClothingBase */
     , (47229,   8, 0x060060D4) /* Icon */
     , (47229,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47229,  36, 0x0E00001D) /* MutateFilter */
     , (47229,  46, 0x38000003) /* TsysMutationFilter */;
