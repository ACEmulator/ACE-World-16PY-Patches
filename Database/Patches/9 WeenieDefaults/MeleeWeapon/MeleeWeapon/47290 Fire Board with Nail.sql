DELETE FROM `weenie` WHERE `class_Id` = 47290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47290, 'ace47290-fireboardwithnail', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47290,   1,          1) /* ItemType - MeleeWeapon */
     , (47290,   3,         22) /* PaletteTemplate - Aqua */
     , (47290,   5,        800) /* EncumbranceVal */
     , (47290,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47290,  16,          1) /* ItemUseable - No */
     , (47290,  18,         32) /* UiEffects - Fire */
     , (47290,  19,        350) /* Value */
     , (47290,  44,         10) /* Damage */
     , (47290,  45,         16) /* DamageType - Fire */
     , (47290,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47290,  47,          4) /* AttackType - Slash */
     , (47290,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (47290,  49,         30) /* WeaponTime */
     , (47290,  51,          1) /* CombatUse - Melee */
     , (47290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47290, 151,          2) /* HookType - Wall */
     , (47290, 169,  101189386) /* TsysMutationData */
     , (47290, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47290,  19, True ) /* Attackable */
     , (47290,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47290,  21,    0.66) /* WeaponLength */
     , (47290,  22,     0.5) /* DamageVariance */
     , (47290,  29,       1) /* WeaponDefense */
     , (47290,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47290,   1, 'Fire Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47290,   1, 0x02001468) /* Setup */
     , (47290,   3, 0x20000014) /* SoundTable */
     , (47290,   6, 0x04001E9C) /* PaletteBase */
     , (47290,   7, 0x10000627) /* ClothingBase */
     , (47290,   8, 0x060060D4) /* Icon */
     , (47290,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47290,  36, 0x0E00001D) /* MutateFilter */
     , (47290,  46, 0x38000003) /* TsysMutationFilter */;
