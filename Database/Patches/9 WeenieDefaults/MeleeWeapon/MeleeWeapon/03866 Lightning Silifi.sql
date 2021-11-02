DELETE FROM `weenie` WHERE `class_Id` = 3866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3866, 'silifielectric', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3866,   1,          1) /* ItemType - MeleeWeapon */
     , (3866,   3,         20) /* PaletteTemplate - Silver */
     , (3866,   5,        850) /* EncumbranceVal */
     , (3866,   8,        340) /* Mass */
     , (3866,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3866,  16,          1) /* ItemUseable - No */
     , (3866,  18,         64) /* UiEffects - Lightning */
     , (3866,  19,       1150) /* Value */
     , (3866,  44,         11) /* Damage */
     , (3866,  45,         64) /* DamageType - Electric */
     , (3866,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3866,  47,          4) /* AttackType - Slash */
     , (3866,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3866,  49,         70) /* WeaponTime */
     , (3866,  51,          1) /* CombatUse - Melee */
     , (3866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3866, 150,        103) /* HookPlacement - Hook */
     , (3866, 151,          2) /* HookType - Wall */
     , (3866, 169,  101189642) /* TsysMutationData */
     , (3866, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3866,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3866,  21,    0.95) /* WeaponLength */
     , (3866,  22,     0.5) /* DamageVariance */
     , (3866,  29,       1) /* WeaponDefense */
     , (3866,  39,    1.25) /* DefaultScale */
     , (3866,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3866,   1, 'Lightning Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3866,   1, 0x02000545) /* Setup */
     , (3866,   3, 0x20000014) /* SoundTable */
     , (3866,   6, 0x04000BEF) /* PaletteBase */
     , (3866,   7, 0x10000137) /* ClothingBase */
     , (3866,   8, 0x060010D6) /* Icon */
     , (3866,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3866,  36, 0x0E00001D) /* MutateFilter */
     , (3866,  46, 0x38000002) /* TsysMutationFilter */;
