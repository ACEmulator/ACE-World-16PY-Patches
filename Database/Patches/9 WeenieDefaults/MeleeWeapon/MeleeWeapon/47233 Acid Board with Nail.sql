DELETE FROM `weenie` WHERE `class_Id` = 47233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47233, 'ace47233-acidboardwithnail', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47233,   1,          1) /* ItemType - MeleeWeapon */
     , (47233,   3,         22) /* PaletteTemplate - Aqua */
     , (47233,   5,        800) /* EncumbranceVal */
     , (47233,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47233,  16,          1) /* ItemUseable - No */
     , (47233,  18,        256) /* UiEffects - Acid */
     , (47233,  19,        350) /* Value */
     , (47233,  44,         10) /* Damage */
     , (47233,  45,         32) /* DamageType - Acid */
     , (47233,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47233,  47,          4) /* AttackType - Slash */
     , (47233,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (47233,  49,         30) /* WeaponTime */
     , (47233,  51,          1) /* CombatUse - Melee */
     , (47233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47233, 151,          2) /* HookType - Wall */
     , (47233, 169,  101189386) /* TsysMutationData */
     , (47233, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47233,  19, True ) /* Attackable */
     , (47233,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47233,  21,    0.66) /* WeaponLength */
     , (47233,  22,     0.5) /* DamageVariance */
     , (47233,  29,       1) /* WeaponDefense */
     , (47233,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47233,   1, 'Acid Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47233,   1, 0x02001469) /* Setup */
     , (47233,   3, 0x20000014) /* SoundTable */
     , (47233,   6, 0x04001E9C) /* PaletteBase */
     , (47233,   7, 0x10000627) /* ClothingBase */
     , (47233,   8, 0x060060D4) /* Icon */
     , (47233,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47233,  36, 0x0E00001D) /* MutateFilter */
     , (47233,  46, 0x38000003) /* TsysMutationFilter */;
