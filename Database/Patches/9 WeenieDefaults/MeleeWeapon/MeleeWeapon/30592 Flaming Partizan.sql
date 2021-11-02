DELETE FROM `weenie` WHERE `class_Id` = 30592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30592, 'spearpartizanfire', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30592,   1,          1) /* ItemType - MeleeWeapon */
     , (30592,   3,         14) /* PaletteTemplate - Red */
     , (30592,   5,        700) /* EncumbranceVal */
     , (30592,   8,        140) /* Mass */
     , (30592,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30592,  16,          1) /* ItemUseable - No */
     , (30592,  18,         32) /* UiEffects - Fire */
     , (30592,  19,        425) /* Value */
     , (30592,  44,         10) /* Damage */
     , (30592,  45,         16) /* DamageType - Fire */
     , (30592,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30592,  47,          2) /* AttackType - Thrust */
     , (30592,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30592,  49,         30) /* WeaponTime */
     , (30592,  51,          1) /* CombatUse - Melee */
     , (30592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30592, 150,        103) /* HookPlacement - Hook */
     , (30592, 151,          2) /* HookType - Wall */
     , (30592, 169,  101188618) /* TsysMutationData */
     , (30592, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30592,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30592,  21,     1.5) /* WeaponLength */
     , (30592,  22,    0.75) /* DamageVariance */
     , (30592,  29,       1) /* WeaponDefense */
     , (30592,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30592,   1, 'Flaming Partizan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30592,   1, 0x020013B7) /* Setup */
     , (30592,   3, 0x20000014) /* SoundTable */
     , (30592,   6, 0x04001A28) /* PaletteBase */
     , (30592,   7, 0x10000606) /* ClothingBase */
     , (30592,   8, 0x06005C8F) /* Icon */
     , (30592,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30592,  36, 0x0E00001D) /* MutateFilter */
     , (30592,  46, 0x38000004) /* TsysMutationFilter */;
