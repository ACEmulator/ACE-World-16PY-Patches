DELETE FROM `weenie` WHERE `class_Id` = 3833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3833, 'knifefrost', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3833,   1,          1) /* ItemType - MeleeWeapon */
     , (3833,   3,         20) /* PaletteTemplate - Silver */
     , (3833,   5,         38) /* EncumbranceVal */
     , (3833,   8,         25) /* Mass */
     , (3833,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3833,  16,          1) /* ItemUseable - No */
     , (3833,  18,        128) /* UiEffects - Frost */
     , (3833,  19,        100) /* Value */
     , (3833,  44,          4) /* Damage */
     , (3833,  45,          8) /* DamageType - Cold */
     , (3833,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3833,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3833,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3833,  49,         10) /* WeaponTime */
     , (3833,  51,          1) /* CombatUse - Melee */
     , (3833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3833, 150,        103) /* HookPlacement - Hook */
     , (3833, 151,          2) /* HookType - Wall */
     , (3833, 169,  101188610) /* TsysMutationData */
     , (3833, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3833,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3833,  21,     0.3) /* WeaponLength */
     , (3833,  22,    0.75) /* DamageVariance */
     , (3833,  29,       1) /* WeaponDefense */
     , (3833,  39,    1.25) /* DefaultScale */
     , (3833,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3833,   1, 'Frost Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3833,   1, 0x0200051F) /* Setup */
     , (3833,   3, 0x20000014) /* SoundTable */
     , (3833,   6, 0x04000BEF) /* PaletteBase */
     , (3833,   7, 0x1000014F) /* ClothingBase */
     , (3833,   8, 0x060010CE) /* Icon */
     , (3833,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3833,  36, 0x0E000014) /* MutateFilter */;
