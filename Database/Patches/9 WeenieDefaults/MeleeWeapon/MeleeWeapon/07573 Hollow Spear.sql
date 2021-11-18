DELETE FROM `weenie` WHERE `class_Id` = 7573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7573, 'spearhollow', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7573,   1,          1) /* ItemType - MeleeWeapon */
     , (7573,   3,         20) /* PaletteTemplate - Silver */
     , (7573,   5,        700) /* EncumbranceVal */
     , (7573,   8,        140) /* Mass */
     , (7573,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7573,  16,          1) /* ItemUseable - No */
     , (7573,  19,       4000) /* Value */
     , (7573,  33,          1) /* Bonded - Bonded */
     , (7573,  36,       9999) /* ResistMagic */
     , (7573,  44,         38) /* Damage */
     , (7573,  45,          2) /* DamageType - Pierce */
     , (7573,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7573,  47,          2) /* AttackType - Thrust */
     , (7573,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (7573,  49,         30) /* WeaponTime */
     , (7573,  51,          1) /* CombatUse - Melee */
     , (7573,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (7573, 114,          1) /* Attuned - Attuned */
     , (7573, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7573,  11, True ) /* IgnoreCollisions */
     , (7573,  13, True ) /* Ethereal */
     , (7573,  14, True ) /* GravityStatus */
     , (7573,  15, True ) /* LightsStatus */
     , (7573,  19, True ) /* Attackable */
     , (7573,  22, True ) /* Inscribable */
     , (7573,  23, True ) /* DestroyOnSell */
     , (7573,  65, True ) /* IgnoreMagicResist */
     , (7573,  66, True ) /* IgnoreMagicArmor */
     , (7573,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7573,  21,     1.5) /* WeaponLength */
     , (7573,  22,     0.5) /* DamageVariance */
     , (7573,  26,       0) /* MaximumVelocity */
     , (7573,  29,       1) /* WeaponDefense */
     , (7573,  62,    1.05) /* WeaponOffense */
     , (7573,  63,       1) /* DamageMod */
     , (7573,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7573,   1, 'Hollow Spear') /* Name */
     , (7573,  15, 'A spear crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* ShortDesc */
     , (7573,  16, 'A spear crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7573,   1, 0x020008A6) /* Setup */
     , (7573,   3, 0x20000014) /* SoundTable */
     , (7573,   6, 0x04000BEF) /* PaletteBase */
     , (7573,   7, 0x10000138) /* ClothingBase */
     , (7573,   8, 0x0600164D) /* Icon */
     , (7573,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7573,  36, 0x0E000014) /* MutateFilter */;
