DELETE FROM `weenie` WHERE `class_Id` = 3908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3908, 'warhammerfrost', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3908,   1,          1) /* ItemType - MeleeWeapon */
     , (3908,   3,         20) /* PaletteTemplate - Silver */
     , (3908,   5,        575) /* EncumbranceVal */
     , (3908,   8,        230) /* Mass */
     , (3908,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3908,  16,          1) /* ItemUseable - No */
     , (3908,  18,        128) /* UiEffects - Frost */
     , (3908,  19,        525) /* Value */
     , (3908,  44,          8) /* Damage */
     , (3908,  45,          8) /* DamageType - Cold */
     , (3908,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3908,  47,          4) /* AttackType - Slash */
     , (3908,  48,         45) /* WeaponSkill - LightWeapons */
     , (3908,  49,         50) /* WeaponTime */
     , (3908,  51,          1) /* CombatUse - Melee */
     , (3908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3908, 150,        103) /* HookPlacement - Hook */
     , (3908, 151,          2) /* HookType - Wall */
     , (3908, 169,  101189386) /* TsysMutationData */
     , (3908, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3908,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3908,  21,     0.6) /* WeaponLength */
     , (3908,  22,     0.5) /* DamageVariance */
     , (3908,  29,       1) /* WeaponDefense */
     , (3908,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3908,   1, 'Frost War Hammer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3908,   1, 0x0200056C) /* Setup */
     , (3908,   3, 0x20000014) /* SoundTable */
     , (3908,   6, 0x04000BEF) /* PaletteBase */
     , (3908,   7, 0x10000140) /* ClothingBase */
     , (3908,   8, 0x060010E3) /* Icon */
     , (3908,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3908,  36, 0x0E00001D) /* MutateFilter */
     , (3908,  46, 0x38000002) /* TsysMutationFilter */;
