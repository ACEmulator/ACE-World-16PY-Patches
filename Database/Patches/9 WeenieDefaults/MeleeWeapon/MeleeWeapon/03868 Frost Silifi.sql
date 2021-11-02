DELETE FROM `weenie` WHERE `class_Id` = 3868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3868, 'silififrost', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3868,   1,          1) /* ItemType - MeleeWeapon */
     , (3868,   3,         20) /* PaletteTemplate - Silver */
     , (3868,   5,        850) /* EncumbranceVal */
     , (3868,   8,        340) /* Mass */
     , (3868,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3868,  16,          1) /* ItemUseable - No */
     , (3868,  18,        128) /* UiEffects - Frost */
     , (3868,  19,       1150) /* Value */
     , (3868,  44,         11) /* Damage */
     , (3868,  45,          8) /* DamageType - Cold */
     , (3868,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3868,  47,          4) /* AttackType - Slash */
     , (3868,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3868,  49,         70) /* WeaponTime */
     , (3868,  51,          1) /* CombatUse - Melee */
     , (3868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3868, 150,        103) /* HookPlacement - Hook */
     , (3868, 151,          2) /* HookType - Wall */
     , (3868, 169,  101189642) /* TsysMutationData */
     , (3868, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3868,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3868,  21,    0.95) /* WeaponLength */
     , (3868,  22,     0.5) /* DamageVariance */
     , (3868,  29,       1) /* WeaponDefense */
     , (3868,  39,    1.25) /* DefaultScale */
     , (3868,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3868,   1, 'Frost Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3868,   1, 0x02000543) /* Setup */
     , (3868,   3, 0x20000014) /* SoundTable */
     , (3868,   6, 0x04000BEF) /* PaletteBase */
     , (3868,   7, 0x10000137) /* ClothingBase */
     , (3868,   8, 0x060010D6) /* Icon */
     , (3868,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3868,  36, 0x0E00001D) /* MutateFilter */
     , (3868,  46, 0x38000002) /* TsysMutationFilter */;
