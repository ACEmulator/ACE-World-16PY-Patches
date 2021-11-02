DELETE FROM `weenie` WHERE `class_Id` = 3867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3867, 'silififire', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3867,   1,          1) /* ItemType - MeleeWeapon */
     , (3867,   3,         20) /* PaletteTemplate - Silver */
     , (3867,   5,        850) /* EncumbranceVal */
     , (3867,   8,        340) /* Mass */
     , (3867,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3867,  16,          1) /* ItemUseable - No */
     , (3867,  18,         32) /* UiEffects - Fire */
     , (3867,  19,       1150) /* Value */
     , (3867,  44,         11) /* Damage */
     , (3867,  45,         16) /* DamageType - Fire */
     , (3867,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3867,  47,          4) /* AttackType - Slash */
     , (3867,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3867,  49,         70) /* WeaponTime */
     , (3867,  51,          1) /* CombatUse - Melee */
     , (3867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3867, 150,        103) /* HookPlacement - Hook */
     , (3867, 151,          2) /* HookType - Wall */
     , (3867, 169,  101189642) /* TsysMutationData */
     , (3867, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3867,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3867,  21,    0.95) /* WeaponLength */
     , (3867,  22,     0.5) /* DamageVariance */
     , (3867,  29,       1) /* WeaponDefense */
     , (3867,  39,    1.25) /* DefaultScale */
     , (3867,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3867,   1, 'Flaming Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3867,   1, 0x02000540) /* Setup */
     , (3867,   3, 0x20000014) /* SoundTable */
     , (3867,   6, 0x04000BEF) /* PaletteBase */
     , (3867,   7, 0x10000137) /* ClothingBase */
     , (3867,   8, 0x060010D6) /* Icon */
     , (3867,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3867,  36, 0x0E00001D) /* MutateFilter */
     , (3867,  46, 0x38000002) /* TsysMutationFilter */;
