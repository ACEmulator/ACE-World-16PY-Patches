DELETE FROM `weenie` WHERE `class_Id` = 3774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3774, 'dabusacid', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3774,   1,          1) /* ItemType - MeleeWeapon */
     , (3774,   3,         20) /* PaletteTemplate - Silver */
     , (3774,   5,        600) /* EncumbranceVal */
     , (3774,   8,        400) /* Mass */
     , (3774,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3774,  16,          1) /* ItemUseable - No */
     , (3774,  18,        256) /* UiEffects - Acid */
     , (3774,  19,        525) /* Value */
     , (3774,  44,         10) /* Damage */
     , (3774,  45,         32) /* DamageType - Acid */
     , (3774,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3774,  47,          4) /* AttackType - Slash */
     , (3774,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3774,  49,         35) /* WeaponTime */
     , (3774,  51,          1) /* CombatUse - Melee */
     , (3774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3774, 150,        103) /* HookPlacement - Hook */
     , (3774, 151,          2) /* HookType - Wall */
     , (3774, 169,  101189386) /* TsysMutationData */
     , (3774, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3774,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3774,  21,    0.66) /* WeaponLength */
     , (3774,  22,     0.5) /* DamageVariance */
     , (3774,  29,       1) /* WeaponDefense */
     , (3774,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3774,   1, 'Acid Dabus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3774,   1, 0x0200051E) /* Setup */
     , (3774,   3, 0x20000014) /* SoundTable */
     , (3774,   6, 0x04000BEF) /* PaletteBase */
     , (3774,   7, 0x10000151) /* ClothingBase */
     , (3774,   8, 0x060010C4) /* Icon */
     , (3774,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3774,  36, 0x0E00001D) /* MutateFilter */
     , (3774,  46, 0x38000003) /* TsysMutationFilter */;
