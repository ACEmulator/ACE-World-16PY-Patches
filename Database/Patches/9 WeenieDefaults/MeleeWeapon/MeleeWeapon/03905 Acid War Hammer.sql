DELETE FROM `weenie` WHERE `class_Id` = 3905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3905, 'warhammeracid', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3905,   1,          1) /* ItemType - MeleeWeapon */
     , (3905,   3,         20) /* PaletteTemplate - Silver */
     , (3905,   5,        575) /* EncumbranceVal */
     , (3905,   8,        230) /* Mass */
     , (3905,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3905,  16,          1) /* ItemUseable - No */
     , (3905,  18,        256) /* UiEffects - Acid */
     , (3905,  19,        525) /* Value */
     , (3905,  44,          8) /* Damage */
     , (3905,  45,         32) /* DamageType - Acid */
     , (3905,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3905,  47,          4) /* AttackType - Slash */
     , (3905,  48,         45) /* WeaponSkill - LightWeapons */
     , (3905,  49,         50) /* WeaponTime */
     , (3905,  51,          1) /* CombatUse - Melee */
     , (3905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3905, 150,        103) /* HookPlacement - Hook */
     , (3905, 151,          2) /* HookType - Wall */
     , (3905, 169,  101189386) /* TsysMutationData */
     , (3905, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3905,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3905,  21,     0.6) /* WeaponLength */
     , (3905,  22,     0.5) /* DamageVariance */
     , (3905,  29,       1) /* WeaponDefense */
     , (3905,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3905,   1, 'Acid War Hammer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3905,   1, 0x02000565) /* Setup */
     , (3905,   3, 0x20000014) /* SoundTable */
     , (3905,   6, 0x04000BEF) /* PaletteBase */
     , (3905,   7, 0x10000140) /* ClothingBase */
     , (3905,   8, 0x060010E3) /* Icon */
     , (3905,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3905,  36, 0x0E00001D) /* MutateFilter */
     , (3905,  46, 0x38000002) /* TsysMutationFilter */;
