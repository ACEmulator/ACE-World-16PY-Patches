DELETE FROM `weenie` WHERE `class_Id` = 308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (308, 'budiaq', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (308,   1,          1) /* ItemType - MeleeWeapon */
     , (308,   3,         20) /* PaletteTemplate - Silver */
     , (308,   5,        800) /* EncumbranceVal */
     , (308,   8,        160) /* Mass */
     , (308,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (308,  16,          1) /* ItemUseable - No */
     , (308,  19,        210) /* Value */
     , (308,  44,         10) /* Damage */
     , (308,  45,          2) /* DamageType - Pierce */
     , (308,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (308,  47,          2) /* AttackType - Thrust */
     , (308,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (308,  49,         30) /* WeaponTime */
     , (308,  51,          1) /* CombatUse - Melee */
     , (308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (308, 150,        103) /* HookPlacement - Hook */
     , (308, 151,          2) /* HookType - Wall */
     , (308, 169,  101188618) /* TsysMutationData */
     , (308, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (308,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (308,  21,     1.5) /* WeaponLength */
     , (308,  22,    0.75) /* DamageVariance */
     , (308,  29,       1) /* WeaponDefense */
     , (308,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (308,   1, 'Budiaq') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (308,   1, 0x02000144) /* Setup */
     , (308,   3, 0x20000014) /* SoundTable */
     , (308,   6, 0x04000BEF) /* PaletteBase */
     , (308,   7, 0x10000138) /* ClothingBase */
     , (308,   8, 0x0600164D) /* Icon */
     , (308,  22, 0x3400002B) /* PhysicsEffectTable */
     , (308,  36, 0x0E00001D) /* MutateFilter */
     , (308,  46, 0x38000004) /* TsysMutationFilter */;
