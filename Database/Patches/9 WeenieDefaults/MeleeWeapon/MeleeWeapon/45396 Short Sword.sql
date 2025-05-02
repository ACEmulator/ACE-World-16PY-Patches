DELETE FROM `weenie` WHERE `class_Id` = 45396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45396, 'ace45396-shortsword', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45396,   1,          1) /* ItemType - MeleeWeapon */
     , (45396,   3,         20) /* PaletteTemplate - Silver */
     , (45396,   5,        350) /* EncumbranceVal */
     , (45396,   8,        140) /* Mass */
     , (45396,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45396,  16,          1) /* ItemUseable - No */
     , (45396,  19,        160) /* Value */
     , (45396,  44,          8) /* Damage */
     , (45396,  45,          3) /* DamageType - Slash, Pierce */
     , (45396,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45396,  47,          6) /* AttackType - Thrust, Slash */
     , (45396,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45396,  49,         30) /* WeaponTime */
     , (45396,  51,          1) /* CombatUse - Melee */
     , (45396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45396, 150,        103) /* HookPlacement - Hook */
     , (45396, 151,          2) /* HookType - Wall */
     , (45396, 169,  101254914) /* TsysMutationData */
     , (45396, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45396,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45396,  21,    0.68) /* WeaponLength */
     , (45396,  22,     0.5) /* DamageVariance */
     , (45396,  29,       1) /* WeaponDefense */
     , (45396,  39,     1.1) /* DefaultScale */
     , (45396,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45396,   1, 'Short Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45396,   1, 0x02000148) /* Setup */
     , (45396,   3, 0x20000014) /* SoundTable */
     , (45396,   6, 0x04000BEF) /* PaletteBase */
     , (45396,   7, 0x1000013C) /* ClothingBase */
     , (45396,   8, 0x0600166B) /* Icon */
     , (45396,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45396,  36, 0x0E000014) /* MutateFilter */;
