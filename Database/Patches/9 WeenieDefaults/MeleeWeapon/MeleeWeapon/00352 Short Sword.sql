DELETE FROM `weenie` WHERE `class_Id` = 352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (352, 'swordshort', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (352,   1,          1) /* ItemType - MeleeWeapon */
     , (352,   3,         20) /* PaletteTemplate - Silver */
     , (352,   5,        350) /* EncumbranceVal */
     , (352,   8,        140) /* Mass */
     , (352,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (352,  16,          1) /* ItemUseable - No */
     , (352,  19,        160) /* Value */
     , (352,  44,          8) /* Damage */
     , (352,  45,          3) /* DamageType - Slash, Pierce */
     , (352,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (352,  47,          6) /* AttackType - Thrust, Slash */
     , (352,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (352,  49,         30) /* WeaponTime */
     , (352,  51,          1) /* CombatUse - Melee */
     , (352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (352, 150,        103) /* HookPlacement - Hook */
     , (352, 151,          2) /* HookType - Wall */
     , (352, 169,  101254914) /* TsysMutationData */
     , (352, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (352,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (352,  21,    0.68) /* WeaponLength */
     , (352,  22,     0.5) /* DamageVariance */
     , (352,  29,       1) /* WeaponDefense */
     , (352,  39,     1.1) /* DefaultScale */
     , (352,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (352,   1, 'Short Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (352,   1, 0x02000148) /* Setup */
     , (352,   3, 0x20000014) /* SoundTable */
     , (352,   6, 0x04000BEF) /* PaletteBase */
     , (352,   7, 0x1000013C) /* ClothingBase */
     , (352,   8, 0x0600166B) /* Icon */
     , (352,  22, 0x3400002B) /* PhysicsEffectTable */
     , (352,  36, 0x0E000014) /* MutateFilter */;
