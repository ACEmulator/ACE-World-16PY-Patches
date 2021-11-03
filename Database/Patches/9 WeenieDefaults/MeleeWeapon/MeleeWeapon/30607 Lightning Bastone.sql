DELETE FROM `weenie` WHERE `class_Id` = 30607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30607, 'staffmeleebastoneelectric', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30607,   1,          1) /* ItemType - MeleeWeapon */
     , (30607,   3,         82) /* PaletteTemplate - PinkPurple */
     , (30607,   5,        450) /* EncumbranceVal */
     , (30607,   8,         80) /* Mass */
     , (30607,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30607,  16,          1) /* ItemUseable - No */
     , (30607,  18,         64) /* UiEffects - Lightning */
     , (30607,  19,        250) /* Value */
     , (30607,  44,          7) /* Damage */
     , (30607,  45,         64) /* DamageType - Electric */
     , (30607,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30607,  47,          6) /* AttackType - Thrust, Slash */
     , (30607,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30607,  49,         30) /* WeaponTime */
     , (30607,  51,          1) /* CombatUse - Melee */
     , (30607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30607, 150,        103) /* HookPlacement - Hook */
     , (30607, 151,          2) /* HookType - Wall */
     , (30607, 169,  101189388) /* TsysMutationData */
     , (30607, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30607,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30607,  21,       1) /* WeaponLength */
     , (30607,  22,     0.5) /* DamageVariance */
     , (30607,  29,       1) /* WeaponDefense */
     , (30607,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30607,   1, 'Lightning Bastone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30607,   1, 0x020013C9) /* Setup */
     , (30607,   3, 0x20000014) /* SoundTable */
     , (30607,   6, 0x04001D8C) /* PaletteBase */
     , (30607,   7, 0x10000609) /* ClothingBase */
     , (30607,   8, 0x06005CB1) /* Icon */
     , (30607,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30607,  36, 0x0E00001D) /* MutateFilter */
     , (30607,  46, 0x3800000E) /* TsysMutationFilter */;
