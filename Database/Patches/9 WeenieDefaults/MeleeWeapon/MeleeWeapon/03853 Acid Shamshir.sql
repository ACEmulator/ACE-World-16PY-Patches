DELETE FROM `weenie` WHERE `class_Id` = 3853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3853, 'shamshiracid', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3853,   1,          1) /* ItemType - MeleeWeapon */
     , (3853,   3,         20) /* PaletteTemplate - Silver */
     , (3853,   5,        450) /* EncumbranceVal */
     , (3853,   8,        180) /* Mass */
     , (3853,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3853,  16,          1) /* ItemUseable - No */
     , (3853,  18,        256) /* UiEffects - Acid */
     , (3853,  19,        600) /* Value */
     , (3853,  44,         10) /* Damage */
     , (3853,  45,         32) /* DamageType - Acid */
     , (3853,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3853,  47,          6) /* AttackType - Thrust, Slash */
     , (3853,  48,         45) /* WeaponSkill - LightWeapons */
     , (3853,  49,         40) /* WeaponTime */
     , (3853,  51,          1) /* CombatUse - Melee */
     , (3853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3853, 150,        103) /* HookPlacement - Hook */
     , (3853, 151,          2) /* HookType - Wall */
     , (3853, 169,  101255170) /* TsysMutationData */
     , (3853, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3853,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3853,  21,    1.06) /* WeaponLength */
     , (3853,  22,     0.5) /* DamageVariance */
     , (3853,  29,       1) /* WeaponDefense */
     , (3853,  39,     1.1) /* DefaultScale */
     , (3853,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3853,   1, 'Acid Shamshir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3853,   1, 0x02000537) /* Setup */
     , (3853,   3, 0x20000014) /* SoundTable */
     , (3853,   6, 0x04000BEF) /* PaletteBase */
     , (3853,   7, 0x10000135) /* ClothingBase */
     , (3853,   8, 0x060010D4) /* Icon */
     , (3853,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3853,  36, 0x0E00001D) /* MutateFilter */
     , (3853,  46, 0x38000005) /* TsysMutationFilter */;
