DELETE FROM `weenie` WHERE `class_Id` = 3886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3886, 'swordshortelectric', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3886,   1,          1) /* ItemType - MeleeWeapon */
     , (3886,   3,         20) /* PaletteTemplate - Silver */
     , (3886,   5,        350) /* EncumbranceVal */
     , (3886,   8,        140) /* Mass */
     , (3886,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3886,  16,          1) /* ItemUseable - No */
     , (3886,  18,         64) /* UiEffects - Lightning */
     , (3886,  19,        400) /* Value */
     , (3886,  44,          8) /* Damage */
     , (3886,  45,         64) /* DamageType - Electric */
     , (3886,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3886,  47,          6) /* AttackType - Thrust, Slash */
     , (3886,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3886,  49,         30) /* WeaponTime */
     , (3886,  51,          1) /* CombatUse - Melee */
     , (3886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3886, 150,        103) /* HookPlacement - Hook */
     , (3886, 151,          2) /* HookType - Wall */
     , (3886, 169,  101254914) /* TsysMutationData */
     , (3886, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3886,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3886,  21,    0.68) /* WeaponLength */
     , (3886,  22,     0.5) /* DamageVariance */
     , (3886,  29,       1) /* WeaponDefense */
     , (3886,  39,     1.1) /* DefaultScale */
     , (3886,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3886,   1, 'Lightning Short Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3886,   1, 0x0200055E) /* Setup */
     , (3886,   3, 0x20000014) /* SoundTable */
     , (3886,   6, 0x04000BEF) /* PaletteBase */
     , (3886,   7, 0x1000013C) /* ClothingBase */
     , (3886,   8, 0x060010DE) /* Icon */
     , (3886,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3886,  36, 0x0E000014) /* MutateFilter */;
