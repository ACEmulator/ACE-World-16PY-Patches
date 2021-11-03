DELETE FROM `weenie` WHERE `class_Id` = 3937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3937, 'morningstarfire', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3937,   1,          1) /* ItemType - MeleeWeapon */
     , (3937,   3,         20) /* PaletteTemplate - Silver */
     , (3937,   5,        900) /* EncumbranceVal */
     , (3937,   8,        750) /* Mass */
     , (3937,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3937,  16,          1) /* ItemUseable - No */
     , (3937,  18,         32) /* UiEffects - Fire */
     , (3937,  19,        775) /* Value */
     , (3937,  44,         10) /* Damage */
     , (3937,  45,         16) /* DamageType - Fire */
     , (3937,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3937,  47,          4) /* AttackType - Slash */
     , (3937,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3937,  49,         70) /* WeaponTime */
     , (3937,  51,          1) /* CombatUse - Melee */
     , (3937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3937, 150,        103) /* HookPlacement - Hook */
     , (3937, 151,          2) /* HookType - Wall */
     , (3937, 169,  101189642) /* TsysMutationData */
     , (3937, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3937,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3937,  21,     0.9) /* WeaponLength */
     , (3937,  22,     0.5) /* DamageVariance */
     , (3937,  29,       1) /* WeaponDefense */
     , (3937,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3937,   1, 'Flaming Morning Star') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3937,   1, 0x0200052B) /* Setup */
     , (3937,   3, 0x20000014) /* SoundTable */
     , (3937,   6, 0x04000BEF) /* PaletteBase */
     , (3937,   7, 0x10000134) /* ClothingBase */
     , (3937,   8, 0x060010D0) /* Icon */
     , (3937,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3937,  36, 0x0E00001D) /* MutateFilter */
     , (3937,  46, 0x38000003) /* TsysMutationFilter */;
