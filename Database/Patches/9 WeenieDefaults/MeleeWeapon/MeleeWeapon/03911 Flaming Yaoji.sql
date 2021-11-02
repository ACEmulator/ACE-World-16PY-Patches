DELETE FROM `weenie` WHERE `class_Id` = 3911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3911, 'yaojifire', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3911,   1,          1) /* ItemType - MeleeWeapon */
     , (3911,   3,         20) /* PaletteTemplate - Silver */
     , (3911,   5,        350) /* EncumbranceVal */
     , (3911,   8,        140) /* Mass */
     , (3911,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3911,  16,          1) /* ItemUseable - No */
     , (3911,  18,         32) /* UiEffects - Fire */
     , (3911,  19,        550) /* Value */
     , (3911,  44,          8) /* Damage */
     , (3911,  45,         16) /* DamageType - Fire */
     , (3911,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3911,  47,          6) /* AttackType - Thrust, Slash */
     , (3911,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3911,  49,         30) /* WeaponTime */
     , (3911,  51,          1) /* CombatUse - Melee */
     , (3911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3911, 150,        103) /* HookPlacement - Hook */
     , (3911, 151,          2) /* HookType - Wall */
     , (3911, 169,  101254146) /* TsysMutationData */
     , (3911, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3911,  22, True ) /* Inscribable */
     , (3911,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3911,  21,     0.8) /* WeaponLength */
     , (3911,  22,     0.5) /* DamageVariance */
     , (3911,  29,       1) /* WeaponDefense */
     , (3911,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3911,   1, 'Flaming Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3911,   1, 0x0200056A) /* Setup */
     , (3911,   3, 0x20000014) /* SoundTable */
     , (3911,   6, 0x04000BEF) /* PaletteBase */
     , (3911,   7, 0x1000013F) /* ClothingBase */
     , (3911,   8, 0x060010E5) /* Icon */
     , (3911,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3911,  36, 0x0E000014) /* MutateFilter */;
