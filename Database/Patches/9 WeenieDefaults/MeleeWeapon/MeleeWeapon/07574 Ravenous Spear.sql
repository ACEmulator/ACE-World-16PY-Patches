DELETE FROM `weenie` WHERE `class_Id` = 7574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7574, 'spearravenous', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7574,   1,          1) /* ItemType - MeleeWeapon */
     , (7574,   3,         20) /* PaletteTemplate - Silver */
     , (7574,   5,        700) /* EncumbranceVal */
     , (7574,   8,        140) /* Mass */
     , (7574,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7574,  16,          1) /* ItemUseable - No */
     , (7574,  18,          1) /* UiEffects - Magical */
     , (7574,  19,       5000) /* Value */
     , (7574,  33,          1) /* Bonded - Bonded */
     , (7574,  36,       9999) /* ResistMagic */
     , (7574,  44,         33) /* Damage */
     , (7574,  45,          2) /* DamageType - Pierce */
     , (7574,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7574,  47,          2) /* AttackType - Thrust */
     , (7574,  48,         45) /* WeaponSkill - LightWeapons */
     , (7574,  49,         20) /* WeaponTime */
     , (7574,  51,          1) /* CombatUse - Melee */
     , (7574,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (7574, 114,          1) /* Attuned - Attuned */
     , (7574, 158,          2) /* WieldRequirements - RawSkill */
     , (7574, 159,         45) /* WieldSkillType - LightWeapons */
     , (7574, 160,        250) /* WieldDifficulty */
     , (7574, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7574,  14, True ) /* GravityStatus */
     , (7574,  15, True ) /* LightsStatus */
     , (7574,  22, True ) /* Inscribable */
     , (7574,  23, True ) /* DestroyOnSell */
     , (7574,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7574,  21,     1.5) /* WeaponLength */
     , (7574,  22,   0.727) /* DamageVariance */
     , (7574,  29,       1) /* WeaponDefense */
     , (7574,  62,     1.1) /* WeaponOffense */
     , (7574,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7574,   1, 'Ravenous Spear') /* Name */
     , (7574,  15, 'A spear crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* ShortDesc */
     , (7574,  16, 'A spear crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7574,   1, 0x020008AD) /* Setup */
     , (7574,   3, 0x20000014) /* SoundTable */
     , (7574,   6, 0x04000BEF) /* PaletteBase */
     , (7574,   7, 0x10000138) /* ClothingBase */
     , (7574,   8, 0x0600164D) /* Icon */
     , (7574,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7574,  36, 0x0E000014) /* MutateFilter */
     , (7574,  37,          9) /* ItemSkillLimit - Spear */;
