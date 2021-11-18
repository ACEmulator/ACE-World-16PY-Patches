DELETE FROM `weenie` WHERE `class_Id` = 3856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3856, 'shamshirfrost', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3856,   1,          1) /* ItemType - MeleeWeapon */
     , (3856,   3,         20) /* PaletteTemplate - Silver */
     , (3856,   5,        450) /* EncumbranceVal */
     , (3856,   8,        180) /* Mass */
     , (3856,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3856,  16,          1) /* ItemUseable - No */
     , (3856,  18,        128) /* UiEffects - Frost */
     , (3856,  19,        600) /* Value */
     , (3856,  44,         10) /* Damage */
     , (3856,  45,          8) /* DamageType - Cold */
     , (3856,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3856,  47,          6) /* AttackType - Thrust, Slash */
     , (3856,  48,         45) /* WeaponSkill - LightWeapons */
     , (3856,  49,         40) /* WeaponTime */
     , (3856,  51,          1) /* CombatUse - Melee */
     , (3856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3856, 150,        103) /* HookPlacement - Hook */
     , (3856, 151,          2) /* HookType - Wall */
     , (3856, 169,  101255170) /* TsysMutationData */
     , (3856, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3856,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3856,  21,    1.06) /* WeaponLength */
     , (3856,  22,     0.5) /* DamageVariance */
     , (3856,  29,       1) /* WeaponDefense */
     , (3856,  39,     1.1) /* DefaultScale */
     , (3856,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3856,   1, 'Frost Shamshir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3856,   1, 0x0200053E) /* Setup */
     , (3856,   3, 0x20000014) /* SoundTable */
     , (3856,   6, 0x04000BEF) /* PaletteBase */
     , (3856,   7, 0x10000135) /* ClothingBase */
     , (3856,   8, 0x060010D4) /* Icon */
     , (3856,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3856,  36, 0x0E00001D) /* MutateFilter */
     , (3856,  46, 0x38000005) /* TsysMutationFilter */;
