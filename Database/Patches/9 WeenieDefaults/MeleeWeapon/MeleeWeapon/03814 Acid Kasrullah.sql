DELETE FROM `weenie` WHERE `class_Id` = 3814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3814, 'kasrullahacid', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3814,   1,          1) /* ItemType - MeleeWeapon */
     , (3814,   5,        275) /* EncumbranceVal */
     , (3814,   8,        110) /* Mass */
     , (3814,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3814,  16,          1) /* ItemUseable - No */
     , (3814,  18,        256) /* UiEffects - Acid */
     , (3814,  19,        255) /* Value */
     , (3814,  44,         10) /* Damage */
     , (3814,  45,         32) /* DamageType - Acid */
     , (3814,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3814,  47,          4) /* AttackType - Slash */
     , (3814,  48,         45) /* WeaponSkill - LightWeapons */
     , (3814,  49,         35) /* WeaponTime */
     , (3814,  51,          1) /* CombatUse - Melee */
     , (3814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3814, 150,        103) /* HookPlacement - Hook */
     , (3814, 151,          2) /* HookType - Wall */
     , (3814, 169,  101189388) /* TsysMutationData */
     , (3814, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3814,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3814,  21,    0.72) /* WeaponLength */
     , (3814,  22,     0.5) /* DamageVariance */
     , (3814,  29,       1) /* WeaponDefense */
     , (3814,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3814,   1, 'Acid Kasrullah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3814,   1, 0x02000511) /* Setup */
     , (3814,   3, 0x20000014) /* SoundTable */
     , (3814,   6, 0x04000BEF) /* PaletteBase */
     , (3814,   7, 0x1000014B) /* ClothingBase */
     , (3814,   8, 0x060010CB) /* Icon */
     , (3814,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3814,  36, 0x0E00001D) /* MutateFilter */
     , (3814,  46, 0x38000003) /* TsysMutationFilter */;
