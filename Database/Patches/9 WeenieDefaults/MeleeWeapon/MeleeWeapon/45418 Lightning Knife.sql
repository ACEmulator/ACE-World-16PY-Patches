DELETE FROM `weenie` WHERE `class_Id` = 45418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45418, 'ace45418-lightningknife', 6, '2025-05-11 01:41:51') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45418,   1,          1) /* ItemType - MeleeWeapon */
     , (45418,   3,         20) /* PaletteTemplate - Silver */
     , (45418,   5,         38) /* EncumbranceVal */
     , (45418,   8,         25) /* Mass */
     , (45418,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45418,  16,          1) /* ItemUseable - No */
     , (45418,  18,         64) /* UiEffects - Lightning */
     , (45418,  19,        100) /* Value */
     , (45418,  44,          4) /* Damage */
     , (45418,  45,         64) /* DamageType - Electric */
     , (45418,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45418,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45418,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45418,  49,         10) /* WeaponTime */
     , (45418,  51,          1) /* CombatUse - Melee */
     , (45418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45418, 150,        103) /* HookPlacement - Hook */
     , (45418, 151,          2) /* HookType - Wall */
     , (45418, 169,  101188610) /* TsysMutationData */
     , (45418, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45418,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45418,  21,     0.3) /* WeaponLength */
     , (45418,  22,    0.75) /* DamageVariance */
     , (45418,  29,       1) /* WeaponDefense */
     , (45418,  39,    1.25) /* DefaultScale */
     , (45418,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45418,   1, 'Lightning Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45418,   1, 0x02000556) /* Setup */
     , (45418,   3, 0x20000014) /* SoundTable */
     , (45418,   6, 0x04000BEF) /* PaletteBase */
     , (45418,   7, 0x1000014F) /* ClothingBase */
     , (45418,   8, 0x060010CE) /* Icon */
     , (45418,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45418,  36, 0x0E000014) /* MutateFilter */;
