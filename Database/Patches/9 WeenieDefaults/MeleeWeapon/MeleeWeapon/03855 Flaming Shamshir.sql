DELETE FROM `weenie` WHERE `class_Id` = 3855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3855, 'shamshirfire', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3855,   1,          1) /* ItemType - MeleeWeapon */
     , (3855,   3,         20) /* PaletteTemplate - Silver */
     , (3855,   5,        450) /* EncumbranceVal */
     , (3855,   8,        180) /* Mass */
     , (3855,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3855,  16,          1) /* ItemUseable - No */
     , (3855,  18,         32) /* UiEffects - Fire */
     , (3855,  19,        600) /* Value */
     , (3855,  44,         10) /* Damage */
     , (3855,  45,         16) /* DamageType - Fire */
     , (3855,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3855,  47,          6) /* AttackType - Thrust, Slash */
     , (3855,  48,         45) /* WeaponSkill - LightWeapons */
     , (3855,  49,         40) /* WeaponTime */
     , (3855,  51,          1) /* CombatUse - Melee */
     , (3855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3855, 150,        103) /* HookPlacement - Hook */
     , (3855, 151,          2) /* HookType - Wall */
     , (3855, 169,  101255170) /* TsysMutationData */
     , (3855, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3855,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3855,  21,    1.06) /* WeaponLength */
     , (3855,  22,     0.5) /* DamageVariance */
     , (3855,  29,       1) /* WeaponDefense */
     , (3855,  39,     1.1) /* DefaultScale */
     , (3855,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3855,   1, 'Flaming Shamshir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3855,   1, 0x0200053B) /* Setup */
     , (3855,   3, 0x20000014) /* SoundTable */
     , (3855,   6, 0x04000BEF) /* PaletteBase */
     , (3855,   7, 0x10000135) /* ClothingBase */
     , (3855,   8, 0x060010D4) /* Icon */
     , (3855,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3855,  36, 0x0E00001D) /* MutateFilter */
     , (3855,  46, 0x38000005) /* TsysMutationFilter */;
