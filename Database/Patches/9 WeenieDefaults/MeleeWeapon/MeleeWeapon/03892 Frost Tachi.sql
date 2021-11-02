DELETE FROM `weenie` WHERE `class_Id` = 3892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3892, 'tachifrost', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3892,   1,          1) /* ItemType - MeleeWeapon */
     , (3892,   3,         20) /* PaletteTemplate - Silver */
     , (3892,   5,        450) /* EncumbranceVal */
     , (3892,   8,        180) /* Mass */
     , (3892,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3892,  16,          1) /* ItemUseable - No */
     , (3892,  18,        128) /* UiEffects - Frost */
     , (3892,  19,       1150) /* Value */
     , (3892,  44,         10) /* Damage */
     , (3892,  45,          8) /* DamageType - Cold */
     , (3892,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3892,  47,          6) /* AttackType - Thrust, Slash */
     , (3892,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3892,  49,         35) /* WeaponTime */
     , (3892,  51,          1) /* CombatUse - Melee */
     , (3892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3892, 150,        103) /* HookPlacement - Hook */
     , (3892, 151,          2) /* HookType - Wall */
     , (3892, 169,  101254146) /* TsysMutationData */
     , (3892, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3892,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3892,  21,     1.1) /* WeaponLength */
     , (3892,  22,     0.5) /* DamageVariance */
     , (3892,  29,       1) /* WeaponDefense */
     , (3892,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3892,   1, 'Frost Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3892,   1, 0x0200052A) /* Setup */
     , (3892,   3, 0x20000014) /* SoundTable */
     , (3892,   6, 0x04000BEF) /* PaletteBase */
     , (3892,   7, 0x1000014C) /* ClothingBase */
     , (3892,   8, 0x0600121E) /* Icon */
     , (3892,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3892,  36, 0x0E00001D) /* MutateFilter */
     , (3892,  46, 0x38000005) /* TsysMutationFilter */;
