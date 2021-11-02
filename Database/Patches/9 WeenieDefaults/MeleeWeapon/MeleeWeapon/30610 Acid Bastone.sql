DELETE FROM `weenie` WHERE `class_Id` = 30610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30610, 'staffmeleebastoneacid', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30610,   1,          1) /* ItemType - MeleeWeapon */
     , (30610,   3,          8) /* PaletteTemplate - Green */
     , (30610,   5,        450) /* EncumbranceVal */
     , (30610,   8,         80) /* Mass */
     , (30610,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30610,  16,          1) /* ItemUseable - No */
     , (30610,  18,        256) /* UiEffects - Acid */
     , (30610,  19,        250) /* Value */
     , (30610,  44,          7) /* Damage */
     , (30610,  45,         32) /* DamageType - Acid */
     , (30610,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30610,  47,          6) /* AttackType - Thrust, Slash */
     , (30610,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30610,  49,         30) /* WeaponTime */
     , (30610,  51,          1) /* CombatUse - Melee */
     , (30610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30610, 150,        103) /* HookPlacement - Hook */
     , (30610, 151,          2) /* HookType - Wall */
     , (30610, 169,  101189388) /* TsysMutationData */
     , (30610, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30610,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30610,  21,       1) /* WeaponLength */
     , (30610,  22,     0.5) /* DamageVariance */
     , (30610,  29,       1) /* WeaponDefense */
     , (30610,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30610,   1, 'Acid Bastone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30610,   1, 0x020013C8) /* Setup */
     , (30610,   3, 0x20000014) /* SoundTable */
     , (30610,   6, 0x04001D8C) /* PaletteBase */
     , (30610,   7, 0x10000609) /* ClothingBase */
     , (30610,   8, 0x060010D2) /* Icon */
     , (30610,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30610,  36, 0x0E00001D) /* MutateFilter */
     , (30610,  46, 0x3800000E) /* TsysMutationFilter */;
