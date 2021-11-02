DELETE FROM `weenie` WHERE `class_Id` = 3939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3939, 'morningstaracid', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3939,   1,          1) /* ItemType - MeleeWeapon */
     , (3939,   3,         20) /* PaletteTemplate - Silver */
     , (3939,   5,        900) /* EncumbranceVal */
     , (3939,   8,        750) /* Mass */
     , (3939,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3939,  16,          1) /* ItemUseable - No */
     , (3939,  18,        256) /* UiEffects - Acid */
     , (3939,  19,        775) /* Value */
     , (3939,  44,         10) /* Damage */
     , (3939,  45,         32) /* DamageType - Acid */
     , (3939,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3939,  47,          4) /* AttackType - Slash */
     , (3939,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3939,  49,         70) /* WeaponTime */
     , (3939,  51,          1) /* CombatUse - Melee */
     , (3939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3939, 150,        103) /* HookPlacement - Hook */
     , (3939, 151,          2) /* HookType - Wall */
     , (3939, 169,  101189642) /* TsysMutationData */
     , (3939, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3939,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3939,  21,     0.9) /* WeaponLength */
     , (3939,  22,     0.5) /* DamageVariance */
     , (3939,  29,       1) /* WeaponDefense */
     , (3939,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3939,   1, 'Acid Morning Star') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3939,   1, 0x0200052D) /* Setup */
     , (3939,   3, 0x20000014) /* SoundTable */
     , (3939,   6, 0x04000BEF) /* PaletteBase */
     , (3939,   7, 0x10000134) /* ClothingBase */
     , (3939,   8, 0x060010D0) /* Icon */
     , (3939,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3939,  36, 0x0E00001D) /* MutateFilter */
     , (3939,  46, 0x38000003) /* TsysMutationFilter */;
