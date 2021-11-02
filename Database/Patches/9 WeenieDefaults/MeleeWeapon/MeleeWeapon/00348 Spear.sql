DELETE FROM `weenie` WHERE `class_Id` = 348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (348, 'spear', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (348,   1,          1) /* ItemType - MeleeWeapon */
     , (348,   3,         20) /* PaletteTemplate - Silver */
     , (348,   5,        700) /* EncumbranceVal */
     , (348,   8,        140) /* Mass */
     , (348,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (348,  16,          1) /* ItemUseable - No */
     , (348,  19,        170) /* Value */
     , (348,  44,         10) /* Damage */
     , (348,  45,          2) /* DamageType - Pierce */
     , (348,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (348,  47,          2) /* AttackType - Thrust */
     , (348,  48,         45) /* WeaponSkill - LightWeapons */
     , (348,  49,         30) /* WeaponTime */
     , (348,  51,          1) /* CombatUse - Melee */
     , (348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (348, 150,        103) /* HookPlacement - Hook */
     , (348, 151,          2) /* HookType - Wall */
     , (348, 169,  101188618) /* TsysMutationData */
     , (348, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (348,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (348,  21,     1.5) /* WeaponLength */
     , (348,  22,    0.75) /* DamageVariance */
     , (348,  29,       1) /* WeaponDefense */
     , (348,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (348,   1, 'Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (348,   1, 0x02000144) /* Setup */
     , (348,   3, 0x20000014) /* SoundTable */
     , (348,   6, 0x04000BEF) /* PaletteBase */
     , (348,   7, 0x10000138) /* ClothingBase */
     , (348,   8, 0x0600164D) /* Icon */
     , (348,  22, 0x3400002B) /* PhysicsEffectTable */
     , (348,  36, 0x0E00001D) /* MutateFilter */
     , (348,  46, 0x38000004) /* TsysMutationFilter */;
