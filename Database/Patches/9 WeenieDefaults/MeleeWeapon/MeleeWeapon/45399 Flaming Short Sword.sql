DELETE FROM `weenie` WHERE `class_Id` = 45399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45399, 'ace45399-flamingshortsword', 6, '2025-05-11 01:41:51') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45399,   1,          1) /* ItemType - MeleeWeapon */
     , (45399,   3,         20) /* PaletteTemplate - Silver */
     , (45399,   5,        350) /* EncumbranceVal */
     , (45399,   8,        140) /* Mass */
     , (45399,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45399,  16,          1) /* ItemUseable - No */
     , (45399,  18,         32) /* UiEffects - Fire */
     , (45399,  19,        400) /* Value */
     , (45399,  44,          8) /* Damage */
     , (45399,  45,         16) /* DamageType - Fire */
     , (45399,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45399,  47,          6) /* AttackType - Thrust, Slash */
     , (45399,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45399,  49,         30) /* WeaponTime */
     , (45399,  51,          1) /* CombatUse - Melee */
     , (45399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45399, 150,        103) /* HookPlacement - Hook */
     , (45399, 151,          2) /* HookType - Wall */
     , (45399, 169,  101254914) /* TsysMutationData */
     , (45399, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45399,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45399,  21,    0.68) /* WeaponLength */
     , (45399,  22,     0.5) /* DamageVariance */
     , (45399,  29,       1) /* WeaponDefense */
     , (45399,  39,     1.1) /* DefaultScale */
     , (45399,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45399,   1, 'Flaming Short Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45399,   1, 0x02000555) /* Setup */
     , (45399,   3, 0x20000014) /* SoundTable */
     , (45399,   6, 0x04000BEF) /* PaletteBase */
     , (45399,   7, 0x1000013C) /* ClothingBase */
     , (45399,   8, 0x060010DE) /* Icon */
     , (45399,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45399,  36, 0x0E000014) /* MutateFilter */;
