DELETE FROM `weenie` WHERE `class_Id` = 47255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47255, 'ace47255-boardwithnail', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47255,   1,          1) /* ItemType - MeleeWeapon */
     , (47255,   3,         22) /* PaletteTemplate - Aqua */
     , (47255,   5,        800) /* EncumbranceVal */
     , (47255,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47255,  16,          1) /* ItemUseable - No */
     , (47255,  19,        350) /* Value */
     , (47255,  44,         17) /* Damage */
     , (47255,  45,          2) /* DamageType - Pierce */
     , (47255,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47255,  47,          4) /* AttackType - Slash */
     , (47255,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (47255,  49,         30) /* WeaponTime */
     , (47255,  51,          1) /* CombatUse - Melee */
     , (47255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47255, 151,          2) /* HookType - Wall */
     , (47255, 169,  101189386) /* TsysMutationData */
     , (47255, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47255,  19, True ) /* Attackable */
     , (47255,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47255,  21,    0.66) /* WeaponLength */
     , (47255,  22,     0.5) /* DamageVariance */
     , (47255,  29,       1) /* WeaponDefense */
     , (47255,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47255,   1, 'Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47255,   1, 0x0200144B) /* Setup */
     , (47255,   3, 0x20000014) /* SoundTable */
     , (47255,   6, 0x04001E9C) /* PaletteBase */
     , (47255,   7, 0x10000627) /* ClothingBase */
     , (47255,   8, 0x060060D4) /* Icon */
     , (47255,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47255,  36, 0x0E00001D) /* MutateFilter */
     , (47255,  46, 0x38000003) /* TsysMutationFilter */;
