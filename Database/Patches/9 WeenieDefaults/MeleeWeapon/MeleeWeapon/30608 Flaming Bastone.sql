DELETE FROM `weenie` WHERE `class_Id` = 30608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30608, 'staffmeleebastonefire', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30608,   1,          1) /* ItemType - MeleeWeapon */
     , (30608,   3,         14) /* PaletteTemplate - Red */
     , (30608,   5,        450) /* EncumbranceVal */
     , (30608,   8,         80) /* Mass */
     , (30608,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30608,  16,          1) /* ItemUseable - No */
     , (30608,  18,         32) /* UiEffects - Fire */
     , (30608,  19,        250) /* Value */
     , (30608,  44,          7) /* Damage */
     , (30608,  45,         16) /* DamageType - Fire */
     , (30608,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30608,  47,          6) /* AttackType - Thrust, Slash */
     , (30608,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30608,  49,         30) /* WeaponTime */
     , (30608,  51,          1) /* CombatUse - Melee */
     , (30608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30608, 150,        103) /* HookPlacement - Hook */
     , (30608, 151,          2) /* HookType - Wall */
     , (30608, 169,  101189388) /* TsysMutationData */
     , (30608, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30608,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30608,  21,       1) /* WeaponLength */
     , (30608,  22,     0.5) /* DamageVariance */
     , (30608,  29,       1) /* WeaponDefense */
     , (30608,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30608,   1, 'Flaming Bastone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30608,   1, 0x020013C6) /* Setup */
     , (30608,   3, 0x20000014) /* SoundTable */
     , (30608,   6, 0x04001D8C) /* PaletteBase */
     , (30608,   7, 0x10000609) /* ClothingBase */
     , (30608,   8, 0x060010D2) /* Icon */
     , (30608,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30608,  36, 0x0E00001D) /* MutateFilter */
     , (30608,  46, 0x3800000E) /* TsysMutationFilter */;
