DELETE FROM `weenie` WHERE `class_Id` = 45407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45407, 'ace45407-acidyaoji', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45407,   1,          1) /* ItemType - MeleeWeapon */
     , (45407,   3,         20) /* PaletteTemplate - Silver */
     , (45407,   5,        350) /* EncumbranceVal */
     , (45407,   8,        140) /* Mass */
     , (45407,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45407,  16,          1) /* ItemUseable - No */
     , (45407,  18,        256) /* UiEffects - Acid */
     , (45407,  19,        550) /* Value */
     , (45407,  44,          8) /* Damage */
     , (45407,  45,         32) /* DamageType - Acid */
     , (45407,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45407,  47,          6) /* AttackType - Thrust, Slash */
     , (45407,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45407,  49,         30) /* WeaponTime */
     , (45407,  51,          1) /* CombatUse - Melee */
     , (45407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45407, 150,        103) /* HookPlacement - Hook */
     , (45407, 151,          2) /* HookType - Wall */
     , (45407, 169,  101254146) /* TsysMutationData */
     , (45407, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45407,  22, True ) /* Inscribable */
     , (45407,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45407,  21,     0.8) /* WeaponLength */
     , (45407,  22,     0.5) /* DamageVariance */
     , (45407,  29,       1) /* WeaponDefense */
     , (45407,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45407,   1, 'Acid Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45407,   1, 0x0200055C) /* Setup */
     , (45407,   3, 0x20000014) /* SoundTable */
     , (45407,   6, 0x04000BEF) /* PaletteBase */
     , (45407,   7, 0x1000013F) /* ClothingBase */
     , (45407,   8, 0x060010E5) /* Icon */
     , (45407,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45407,  36, 0x0E000014) /* MutateFilter */;
