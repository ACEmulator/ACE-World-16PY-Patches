DELETE FROM `weenie` WHERE `class_Id` = 3881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3881, 'swordlongacid', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3881,   1,          1) /* ItemType - MeleeWeapon */
     , (3881,   3,         20) /* PaletteTemplate - Silver */
     , (3881,   5,        450) /* EncumbranceVal */
     , (3881,   8,        180) /* Mass */
     , (3881,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3881,  16,          1) /* ItemUseable - No */
     , (3881,  18,        256) /* UiEffects - Acid */
     , (3881,  19,        600) /* Value */
     , (3881,  44,         10) /* Damage */
     , (3881,  45,         32) /* DamageType - Acid */
     , (3881,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3881,  47,          6) /* AttackType - Thrust, Slash */
     , (3881,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3881,  49,         40) /* WeaponTime */
     , (3881,  51,          1) /* CombatUse - Melee */
     , (3881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3881, 150,        103) /* HookPlacement - Hook */
     , (3881, 151,          2) /* HookType - Wall */
     , (3881, 169,  101255170) /* TsysMutationData */
     , (3881, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3881,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3881,  21,    0.95) /* WeaponLength */
     , (3881,  22,     0.5) /* DamageVariance */
     , (3881,  29,       1) /* WeaponDefense */
     , (3881,  39,     1.1) /* DefaultScale */
     , (3881,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3881,   1, 'Acid Long Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3881,   1, 0x0200054F) /* Setup */
     , (3881,   3, 0x20000014) /* SoundTable */
     , (3881,   6, 0x04000BEF) /* PaletteBase */
     , (3881,   7, 0x10000139) /* ClothingBase */
     , (3881,   8, 0x060010DD) /* Icon */
     , (3881,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3881,  36, 0x0E00001D) /* MutateFilter */
     , (3881,  46, 0x38000005) /* TsysMutationFilter */;
