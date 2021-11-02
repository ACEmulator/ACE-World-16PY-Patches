DELETE FROM `weenie` WHERE `class_Id` = 3888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3888, 'swordshortfrost', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3888,   1,          1) /* ItemType - MeleeWeapon */
     , (3888,   3,         20) /* PaletteTemplate - Silver */
     , (3888,   5,        350) /* EncumbranceVal */
     , (3888,   8,        140) /* Mass */
     , (3888,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3888,  16,          1) /* ItemUseable - No */
     , (3888,  18,        128) /* UiEffects - Frost */
     , (3888,  19,        400) /* Value */
     , (3888,  44,          8) /* Damage */
     , (3888,  45,          8) /* DamageType - Cold */
     , (3888,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3888,  47,          6) /* AttackType - Thrust, Slash */
     , (3888,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3888,  49,         30) /* WeaponTime */
     , (3888,  51,          1) /* CombatUse - Melee */
     , (3888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3888, 150,        103) /* HookPlacement - Hook */
     , (3888, 151,          2) /* HookType - Wall */
     , (3888, 169,  101254914) /* TsysMutationData */
     , (3888, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3888,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3888,  21,    0.68) /* WeaponLength */
     , (3888,  22,     0.5) /* DamageVariance */
     , (3888,  29,       1) /* WeaponDefense */
     , (3888,  39,     1.1) /* DefaultScale */
     , (3888,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3888,   1, 'Frost Short Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3888,   1, 0x02000550) /* Setup */
     , (3888,   3, 0x20000014) /* SoundTable */
     , (3888,   6, 0x04000BEF) /* PaletteBase */
     , (3888,   7, 0x1000013C) /* ClothingBase */
     , (3888,   8, 0x060010DE) /* Icon */
     , (3888,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3888,  36, 0x0E000014) /* MutateFilter */;
