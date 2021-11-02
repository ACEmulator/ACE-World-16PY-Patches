DELETE FROM `weenie` WHERE `class_Id` = 313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (313, 'dabus', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (313,   1,          1) /* ItemType - MeleeWeapon */
     , (313,   3,         20) /* PaletteTemplate - Silver */
     , (313,   5,        600) /* EncumbranceVal */
     , (313,   8,        400) /* Mass */
     , (313,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (313,  16,          1) /* ItemUseable - No */
     , (313,  19,        210) /* Value */
     , (313,  44,         10) /* Damage */
     , (313,  45,          4) /* DamageType - Bludgeon */
     , (313,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (313,  47,          4) /* AttackType - Slash */
     , (313,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (313,  49,         35) /* WeaponTime */
     , (313,  51,          1) /* CombatUse - Melee */
     , (313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (313, 150,        103) /* HookPlacement - Hook */
     , (313, 151,          2) /* HookType - Wall */
     , (313, 169,  101189386) /* TsysMutationData */
     , (313, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (313,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (313,  21,    0.66) /* WeaponLength */
     , (313,  22,     0.5) /* DamageVariance */
     , (313,  29,       1) /* WeaponDefense */
     , (313,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (313,   1, 'Dabus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (313,   1, 0x0200013B) /* Setup */
     , (313,   3, 0x20000014) /* SoundTable */
     , (313,   6, 0x04000BEF) /* PaletteBase */
     , (313,   7, 0x10000151) /* ClothingBase */
     , (313,   8, 0x060015C1) /* Icon */
     , (313,  22, 0x3400002B) /* PhysicsEffectTable */
     , (313,  36, 0x0E00001D) /* MutateFilter */
     , (313,  46, 0x38000003) /* TsysMutationFilter */;
