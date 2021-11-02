DELETE FROM `weenie` WHERE `class_Id` = 47267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47267, 'ace47267-electricboardwithnail', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47267,   1,          1) /* ItemType - MeleeWeapon */
     , (47267,   3,         22) /* PaletteTemplate - Aqua */
     , (47267,   5,        800) /* EncumbranceVal */
     , (47267,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47267,  16,          1) /* ItemUseable - No */
     , (47267,  18,         64) /* UiEffects - Lightning */
     , (47267,  19,        350) /* Value */
     , (47267,  44,         10) /* Damage */
     , (47267,  45,         64) /* DamageType - Electric */
     , (47267,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47267,  47,          4) /* AttackType - Slash */
     , (47267,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (47267,  49,         30) /* WeaponTime */
     , (47267,  51,          1) /* CombatUse - Melee */
     , (47267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47267, 151,          2) /* HookType - Wall */
     , (47267, 169,  101189386) /* TsysMutationData */
     , (47267, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47267,  19, True ) /* Attackable */
     , (47267,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47267,  21,    0.66) /* WeaponLength */
     , (47267,  22,     0.5) /* DamageVariance */
     , (47267,  29,       1) /* WeaponDefense */
     , (47267,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47267,   1, 'Electric Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47267,   1, 0x02001466) /* Setup */
     , (47267,   3, 0x20000014) /* SoundTable */
     , (47267,   6, 0x04001E9C) /* PaletteBase */
     , (47267,   7, 0x10000627) /* ClothingBase */
     , (47267,   8, 0x060060D4) /* Icon */
     , (47267,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47267,  36, 0x0E00001D) /* MutateFilter */
     , (47267,  46, 0x38000003) /* TsysMutationFilter */;
