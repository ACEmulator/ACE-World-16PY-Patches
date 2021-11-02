DELETE FROM `weenie` WHERE `class_Id` = 3887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3887, 'swordshortfire', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3887,   1,          1) /* ItemType - MeleeWeapon */
     , (3887,   3,         20) /* PaletteTemplate - Silver */
     , (3887,   5,        350) /* EncumbranceVal */
     , (3887,   8,        140) /* Mass */
     , (3887,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3887,  16,          1) /* ItemUseable - No */
     , (3887,  18,         32) /* UiEffects - Fire */
     , (3887,  19,        400) /* Value */
     , (3887,  44,          8) /* Damage */
     , (3887,  45,         16) /* DamageType - Fire */
     , (3887,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3887,  47,          6) /* AttackType - Thrust, Slash */
     , (3887,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3887,  49,         30) /* WeaponTime */
     , (3887,  51,          1) /* CombatUse - Melee */
     , (3887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3887, 150,        103) /* HookPlacement - Hook */
     , (3887, 151,          2) /* HookType - Wall */
     , (3887, 169,  101254914) /* TsysMutationData */
     , (3887, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3887,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3887,  21,    0.68) /* WeaponLength */
     , (3887,  22,     0.5) /* DamageVariance */
     , (3887,  29,       1) /* WeaponDefense */
     , (3887,  39,     1.1) /* DefaultScale */
     , (3887,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3887,   1, 'Flaming Short Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3887,   1, 0x02000555) /* Setup */
     , (3887,   3, 0x20000014) /* SoundTable */
     , (3887,   6, 0x04000BEF) /* PaletteBase */
     , (3887,   7, 0x1000013C) /* ClothingBase */
     , (3887,   8, 0x060010DE) /* Icon */
     , (3887,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3887,  36, 0x0E000014) /* MutateFilter */;
