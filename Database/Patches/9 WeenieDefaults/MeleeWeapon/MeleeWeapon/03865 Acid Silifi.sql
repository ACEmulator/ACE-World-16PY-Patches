DELETE FROM `weenie` WHERE `class_Id` = 3865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3865, 'silifiacid', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3865,   1,          1) /* ItemType - MeleeWeapon */
     , (3865,   3,         20) /* PaletteTemplate - Silver */
     , (3865,   5,        850) /* EncumbranceVal */
     , (3865,   8,        340) /* Mass */
     , (3865,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3865,  16,          1) /* ItemUseable - No */
     , (3865,  18,        256) /* UiEffects - Acid */
     , (3865,  19,       1150) /* Value */
     , (3865,  44,         11) /* Damage */
     , (3865,  45,         32) /* DamageType - Acid */
     , (3865,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3865,  47,          4) /* AttackType - Slash */
     , (3865,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3865,  49,         70) /* WeaponTime */
     , (3865,  51,          1) /* CombatUse - Melee */
     , (3865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3865, 150,        103) /* HookPlacement - Hook */
     , (3865, 151,          2) /* HookType - Wall */
     , (3865, 169,  101189642) /* TsysMutationData */
     , (3865, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3865,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3865,  21,    0.95) /* WeaponLength */
     , (3865,  22,     0.5) /* DamageVariance */
     , (3865,  29,       1) /* WeaponDefense */
     , (3865,  39,    1.25) /* DefaultScale */
     , (3865,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3865,   1, 'Acid Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3865,   1, 0x0200053D) /* Setup */
     , (3865,   3, 0x20000014) /* SoundTable */
     , (3865,   6, 0x04000BEF) /* PaletteBase */
     , (3865,   7, 0x10000137) /* ClothingBase */
     , (3865,   8, 0x060010D6) /* Icon */
     , (3865,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3865,  36, 0x0E00001D) /* MutateFilter */
     , (3865,  46, 0x38000002) /* TsysMutationFilter */;
