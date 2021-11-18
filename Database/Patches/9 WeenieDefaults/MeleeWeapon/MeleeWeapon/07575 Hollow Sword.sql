DELETE FROM `weenie` WHERE `class_Id` = 7575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7575, 'swordhollow', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7575,   1,          1) /* ItemType - MeleeWeapon */
     , (7575,   3,         20) /* PaletteTemplate - Silver */
     , (7575,   5,        450) /* EncumbranceVal */
     , (7575,   8,        180) /* Mass */
     , (7575,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7575,  16,          1) /* ItemUseable - No */
     , (7575,  19,       4000) /* Value */
     , (7575,  33,          1) /* Bonded - Bonded */
     , (7575,  36,       9999) /* ResistMagic */
     , (7575,  44,         38) /* Damage */
     , (7575,  45,          3) /* DamageType - Slash, Pierce */
     , (7575,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7575,  47,          6) /* AttackType - Thrust, Slash */
     , (7575,  48,         45) /* WeaponSkill - LightWeapons */
     , (7575,  49,         30) /* WeaponTime */
     , (7575,  51,          1) /* CombatUse - Melee */
     , (7575,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (7575, 114,          1) /* Attuned - Attuned */
     , (7575, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7575,  11, True ) /* IgnoreCollisions */
     , (7575,  13, True ) /* Ethereal */
     , (7575,  14, True ) /* GravityStatus */
     , (7575,  15, True ) /* LightsStatus */
     , (7575,  19, True ) /* Attackable */
     , (7575,  22, True ) /* Inscribable */
     , (7575,  23, True ) /* DestroyOnSell */
     , (7575,  65, True ) /* IgnoreMagicResist */
     , (7575,  66, True ) /* IgnoreMagicArmor */
     , (7575,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7575,  21,     1.1) /* WeaponLength */
     , (7575,  22,     0.5) /* DamageVariance */
     , (7575,  26,       0) /* MaximumVelocity */
     , (7575,  29,       1) /* WeaponDefense */
     , (7575,  62,    1.05) /* WeaponOffense */
     , (7575,  63,       1) /* DamageMod */
     , (7575,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7575,   1, 'Hollow Sword') /* Name */
     , (7575,  15, 'A sword crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* ShortDesc */
     , (7575,  16, 'A sword crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7575,   1, 0x020008A5) /* Setup */
     , (7575,   3, 0x20000014) /* SoundTable */
     , (7575,   6, 0x04000BEF) /* PaletteBase */
     , (7575,   7, 0x1000014C) /* ClothingBase */
     , (7575,   8, 0x060015F3) /* Icon */
     , (7575,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7575,  36, 0x0E000014) /* MutateFilter */;
