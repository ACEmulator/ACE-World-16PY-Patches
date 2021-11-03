DELETE FROM `weenie` WHERE `class_Id` = 47751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47751, 'ace47751-lightningspear', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47751,   1,          1) /* ItemType - MeleeWeapon */
     , (47751,   3,         20) /* PaletteTemplate - Silver */
     , (47751,   5,        700) /* EncumbranceVal */
     , (47751,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47751,  16,          1) /* ItemUseable - No */
     , (47751,  18,         64) /* UiEffects - Lightning */
     , (47751,  19,        170) /* Value */
     , (47751,  33,         -2) /* Bonded - Destroy */
     , (47751,  44,         80) /* Damage */
     , (47751,  45,         64) /* DamageType - Electric */
     , (47751,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47751,  47,          6) /* AttackType - Thrust, Slash */
     , (47751,  48,         45) /* WeaponSkill - LightWeapons */
     , (47751,  49,         30) /* WeaponTime */
     , (47751,  51,          1) /* CombatUse - Melee */
     , (47751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47751, 150,        103) /* HookPlacement - Hook */
     , (47751, 151,          2) /* HookType - Wall */
     , (47751, 169,  101188618) /* TsysMutationData */
     , (47751, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47751,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47751,  21,     1.5) /* WeaponLength */
     , (47751,  22,     0.5) /* DamageVariance */
     , (47751,  26,       0) /* MaximumVelocity */
     , (47751,  29,       1) /* WeaponDefense */
     , (47751,  62,       1) /* WeaponOffense */
     , (47751,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47751,   1, 'Lightning Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47751,   1, 0x0200054D) /* Setup */
     , (47751,   3, 0x20000014) /* SoundTable */
     , (47751,   6, 0x04000BEF) /* PaletteBase */
     , (47751,   7, 0x10000138) /* ClothingBase */
     , (47751,   8, 0x0600164E) /* Icon */
     , (47751,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47751,  36, 0x0E00001D) /* MutateFilter */
     , (47751,  46, 0x38000004) /* TsysMutationFilter */;
