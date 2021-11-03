DELETE FROM `weenie` WHERE `class_Id` = 30609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30609, 'staffmeleebastonefrost', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30609,   1,          1) /* ItemType - MeleeWeapon */
     , (30609,   3,          2) /* PaletteTemplate - Blue */
     , (30609,   5,        450) /* EncumbranceVal */
     , (30609,   8,         80) /* Mass */
     , (30609,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30609,  16,          1) /* ItemUseable - No */
     , (30609,  18,        128) /* UiEffects - Frost */
     , (30609,  19,        250) /* Value */
     , (30609,  44,          7) /* Damage */
     , (30609,  45,          8) /* DamageType - Cold */
     , (30609,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30609,  47,          6) /* AttackType - Thrust, Slash */
     , (30609,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30609,  49,         30) /* WeaponTime */
     , (30609,  51,          1) /* CombatUse - Melee */
     , (30609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30609, 150,        103) /* HookPlacement - Hook */
     , (30609, 151,          2) /* HookType - Wall */
     , (30609, 169,  101189388) /* TsysMutationData */
     , (30609, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30609,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30609,  21,       1) /* WeaponLength */
     , (30609,  22,     0.5) /* DamageVariance */
     , (30609,  29,       1) /* WeaponDefense */
     , (30609,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30609,   1, 'Frost Bastone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30609,   1, 0x020013C7) /* Setup */
     , (30609,   3, 0x20000014) /* SoundTable */
     , (30609,   6, 0x04001D8C) /* PaletteBase */
     , (30609,   7, 0x10000609) /* ClothingBase */
     , (30609,   8, 0x060010D2) /* Icon */
     , (30609,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30609,  36, 0x0E00001D) /* MutateFilter */
     , (30609,  46, 0x3800000E) /* TsysMutationFilter */;
