DELETE FROM `weenie` WHERE `class_Id` = 3902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3902, 'tungielectric', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3902,   1,          1) /* ItemType - MeleeWeapon */
     , (3902,   3,         20) /* PaletteTemplate - Silver */
     , (3902,   5,        600) /* EncumbranceVal */
     , (3902,   8,        240) /* Mass */
     , (3902,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3902,  16,          1) /* ItemUseable - No */
     , (3902,  18,         64) /* UiEffects - Lightning */
     , (3902,  19,        525) /* Value */
     , (3902,  44,         11) /* Damage */
     , (3902,  45,         64) /* DamageType - Electric */
     , (3902,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3902,  47,          4) /* AttackType - Slash */
     , (3902,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3902,  49,         50) /* WeaponTime */
     , (3902,  51,          1) /* CombatUse - Melee */
     , (3902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3902, 150,        103) /* HookPlacement - Hook */
     , (3902, 151,          2) /* HookType - Wall */
     , (3902, 169,  101188618) /* TsysMutationData */
     , (3902, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3902,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3902,  21,    0.43) /* WeaponLength */
     , (3902,  22,     0.5) /* DamageVariance */
     , (3902,  29,       1) /* WeaponDefense */
     , (3902,  39,     1.2) /* DefaultScale */
     , (3902,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3902,   1, 'Lightning Tungi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3902,   1, 0x0200055D) /* Setup */
     , (3902,   3, 0x20000014) /* SoundTable */
     , (3902,   6, 0x04000BEF) /* PaletteBase */
     , (3902,   7, 0x1000013E) /* ClothingBase */
     , (3902,   8, 0x060010E2) /* Icon */
     , (3902,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3902,  36, 0x0E00001D) /* MutateFilter */
     , (3902,  46, 0x38000002) /* TsysMutationFilter */;
