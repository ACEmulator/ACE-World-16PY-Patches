DELETE FROM `weenie` WHERE `class_Id` = 27372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27372, 'swordukira', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27372,   1,          1) /* ItemType - MeleeWeapon */
     , (27372,   5,        600) /* EncumbranceVal */
     , (27372,   8,        180) /* Mass */
     , (27372,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27372,  16,          1) /* ItemUseable - No */
     , (27372,  19,      10000) /* Value */
     , (27372,  33,          1) /* Bonded - Bonded */
     , (27372,  44,         31) /* Damage */
     , (27372,  45,          3) /* DamageType - Slash, Pierce */
     , (27372,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27372,  47,          6) /* AttackType - Thrust, Slash */
     , (27372,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (27372,  49,         60) /* WeaponTime */
     , (27372,  51,          1) /* CombatUse - Melee */
     , (27372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27372, 114,          1) /* Attuned - Attuned */
     , (27372, 150,        103) /* HookPlacement - Hook */
     , (27372, 151,          2) /* HookType - Wall */
     , (27372, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27372,  22, True ) /* Inscribable */
     , (27372,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27372,  21,    0.95) /* WeaponLength */
     , (27372,  22,     0.5) /* DamageVariance */
     , (27372,  29,       1) /* WeaponDefense */
     , (27372,  39,     1.1) /* DefaultScale */
     , (27372,  62,       1) /* WeaponOffense */
     , (27372, 136,       3) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27372,   1, 'Ukira') /* Name */
     , (27372,  16, 'A beautifully carved sword. Fuse this with a triple totem to create one of Palenqual''s living weapons.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27372,   1, 0x0200108A) /* Setup */
     , (27372,   3, 0x20000014) /* SoundTable */
     , (27372,   6, 0x04001178) /* PaletteBase */
     , (27372,   7, 0x1000031C) /* ClothingBase */
     , (27372,   8, 0x060032FD) /* Icon */
     , (27372,  22, 0x3400002B) /* PhysicsEffectTable */;
