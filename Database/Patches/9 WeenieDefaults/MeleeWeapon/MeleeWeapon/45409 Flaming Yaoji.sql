DELETE FROM `weenie` WHERE `class_Id` = 45409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45409, 'ace45409-flamingyaoji', 6, '2025-05-11 01:41:51') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45409,   1,          1) /* ItemType - MeleeWeapon */
     , (45409,   3,         20) /* PaletteTemplate - Silver */
     , (45409,   5,        350) /* EncumbranceVal */
     , (45409,   8,        140) /* Mass */
     , (45409,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45409,  16,          1) /* ItemUseable - No */
     , (45409,  18,         32) /* UiEffects - Fire */
     , (45409,  19,        550) /* Value */
     , (45409,  44,          8) /* Damage */
     , (45409,  45,         16) /* DamageType - Fire */
     , (45409,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45409,  47,          6) /* AttackType - Thrust, Slash */
     , (45409,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45409,  49,         30) /* WeaponTime */
     , (45409,  51,          1) /* CombatUse - Melee */
     , (45409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45409, 150,        103) /* HookPlacement - Hook */
     , (45409, 151,          2) /* HookType - Wall */
     , (45409, 169,  101254146) /* TsysMutationData */
     , (45409, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45409,  22, True ) /* Inscribable */
     , (45409,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45409,  21,     0.8) /* WeaponLength */
     , (45409,  22,     0.5) /* DamageVariance */
     , (45409,  29,       1) /* WeaponDefense */
     , (45409,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45409,   1, 'Flaming Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45409,   1, 0x0200056A) /* Setup */
     , (45409,   3, 0x20000014) /* SoundTable */
     , (45409,   6, 0x04000BEF) /* PaletteBase */
     , (45409,   7, 0x1000013F) /* ClothingBase */
     , (45409,   8, 0x060010E5) /* Icon */
     , (45409,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45409,  36, 0x0E000014) /* MutateFilter */;
