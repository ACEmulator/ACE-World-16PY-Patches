DELETE FROM `weenie` WHERE `class_Id` = 3763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3763, 'budiaqelectric', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3763,   1,          1) /* ItemType - MeleeWeapon */
     , (3763,   3,         20) /* PaletteTemplate - Silver */
     , (3763,   5,        800) /* EncumbranceVal */
     , (3763,   8,        160) /* Mass */
     , (3763,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3763,  16,          1) /* ItemUseable - No */
     , (3763,  18,         64) /* UiEffects - Lightning */
     , (3763,  19,        525) /* Value */
     , (3763,  44,         10) /* Damage */
     , (3763,  45,         64) /* DamageType - Electric */
     , (3763,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3763,  47,          2) /* AttackType - Thrust */
     , (3763,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3763,  49,         30) /* WeaponTime */
     , (3763,  51,          1) /* CombatUse - Melee */
     , (3763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3763, 150,        103) /* HookPlacement - Hook */
     , (3763, 151,          2) /* HookType - Wall */
     , (3763, 169,  101188618) /* TsysMutationData */
     , (3763, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3763,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3763,  21,     1.5) /* WeaponLength */
     , (3763,  22,    0.75) /* DamageVariance */
     , (3763,  29,       1) /* WeaponDefense */
     , (3763,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3763,   1, 'Lightning Budiaq') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3763,   1, 0x0200054D) /* Setup */
     , (3763,   3, 0x20000014) /* SoundTable */
     , (3763,   6, 0x04000BEF) /* PaletteBase */
     , (3763,   7, 0x10000138) /* ClothingBase */
     , (3763,   8, 0x060010D9) /* Icon */
     , (3763,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3763,  36, 0x0E00001D) /* MutateFilter */
     , (3763,  46, 0x38000004) /* TsysMutationFilter */;
