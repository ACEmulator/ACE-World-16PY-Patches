DELETE FROM `weenie` WHERE `class_Id` = 3776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3776, 'dabusfire', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3776,   1,          1) /* ItemType - MeleeWeapon */
     , (3776,   3,         20) /* PaletteTemplate - Silver */
     , (3776,   5,        600) /* EncumbranceVal */
     , (3776,   8,        400) /* Mass */
     , (3776,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3776,  16,          1) /* ItemUseable - No */
     , (3776,  18,         32) /* UiEffects - Fire */
     , (3776,  19,        525) /* Value */
     , (3776,  44,         10) /* Damage */
     , (3776,  45,         16) /* DamageType - Fire */
     , (3776,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3776,  47,          4) /* AttackType - Slash */
     , (3776,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3776,  49,         35) /* WeaponTime */
     , (3776,  51,          1) /* CombatUse - Melee */
     , (3776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3776, 150,        103) /* HookPlacement - Hook */
     , (3776, 151,          2) /* HookType - Wall */
     , (3776, 169,  101189386) /* TsysMutationData */
     , (3776, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3776,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3776,  21,    0.66) /* WeaponLength */
     , (3776,  22,     0.5) /* DamageVariance */
     , (3776,  29,       1) /* WeaponDefense */
     , (3776,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3776,   1, 'Flaming Dabus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3776,   1, 0x02000518) /* Setup */
     , (3776,   3, 0x20000014) /* SoundTable */
     , (3776,   6, 0x04000BEF) /* PaletteBase */
     , (3776,   7, 0x10000151) /* ClothingBase */
     , (3776,   8, 0x060010C4) /* Icon */
     , (3776,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3776,  36, 0x0E00001D) /* MutateFilter */
     , (3776,  46, 0x38000003) /* TsysMutationFilter */;
