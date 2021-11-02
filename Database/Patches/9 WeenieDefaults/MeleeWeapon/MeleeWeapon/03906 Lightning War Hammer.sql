DELETE FROM `weenie` WHERE `class_Id` = 3906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3906, 'warhammerelectric', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3906,   1,          1) /* ItemType - MeleeWeapon */
     , (3906,   3,         20) /* PaletteTemplate - Silver */
     , (3906,   5,        575) /* EncumbranceVal */
     , (3906,   8,        230) /* Mass */
     , (3906,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3906,  16,          1) /* ItemUseable - No */
     , (3906,  18,         64) /* UiEffects - Lightning */
     , (3906,  19,        525) /* Value */
     , (3906,  44,          8) /* Damage */
     , (3906,  45,         64) /* DamageType - Electric */
     , (3906,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3906,  47,          4) /* AttackType - Slash */
     , (3906,  48,         45) /* WeaponSkill - LightWeapons */
     , (3906,  49,         50) /* WeaponTime */
     , (3906,  51,          1) /* CombatUse - Melee */
     , (3906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3906, 150,        103) /* HookPlacement - Hook */
     , (3906, 151,          2) /* HookType - Wall */
     , (3906, 169,  101189386) /* TsysMutationData */
     , (3906, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3906,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3906,  21,     0.6) /* WeaponLength */
     , (3906,  22,     0.5) /* DamageVariance */
     , (3906,  29,       1) /* WeaponDefense */
     , (3906,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3906,   1, 'Lightning War Hammer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3906,   1, 0x02000575) /* Setup */
     , (3906,   3, 0x20000014) /* SoundTable */
     , (3906,   6, 0x04000BEF) /* PaletteBase */
     , (3906,   7, 0x10000140) /* ClothingBase */
     , (3906,   8, 0x060010E3) /* Icon */
     , (3906,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3906,  36, 0x0E00001D) /* MutateFilter */
     , (3906,  46, 0x38000002) /* TsysMutationFilter */;
