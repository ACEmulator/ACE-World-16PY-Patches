DELETE FROM `weenie` WHERE `class_Id` = 7566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7566, 'daggerravenous', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7566,   1,          1) /* ItemType - MeleeWeapon */
     , (7566,   3,         20) /* PaletteTemplate - Silver */
     , (7566,   5,        135) /* EncumbranceVal */
     , (7566,   8,         90) /* Mass */
     , (7566,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7566,  16,          1) /* ItemUseable - No */
     , (7566,  18,          1) /* UiEffects - Magical */
     , (7566,  19,       3000) /* Value */
     , (7566,  33,          1) /* Bonded - Bonded */
     , (7566,  36,       9999) /* ResistMagic */
     , (7566,  44,         26) /* Damage */
     , (7566,  45,          3) /* DamageType - Slash, Pierce */
     , (7566,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7566,  47,          6) /* AttackType - Thrust, Slash */
     , (7566,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (7566,  49,         10) /* WeaponTime */
     , (7566,  51,          1) /* CombatUse - Melee */
     , (7566,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (7566, 114,          1) /* Attuned - Attuned */
     , (7566, 158,          2) /* WieldRequirements - RawSkill */
     , (7566, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (7566, 160,        250) /* WieldDifficulty */
     , (7566, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7566,  11, True ) /* IgnoreCollisions */
     , (7566,  13, True ) /* Ethereal */
     , (7566,  14, True ) /* GravityStatus */
     , (7566,  15, True ) /* LightsStatus */
     , (7566,  19, True ) /* Attackable */
     , (7566,  22, True ) /* Inscribable */
     , (7566,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7566,  21,     0.4) /* WeaponLength */
     , (7566,  22,   0.731) /* DamageVariance */
     , (7566,  29,       1) /* WeaponDefense */
     , (7566,  62,     1.1) /* WeaponOffense */
     , (7566,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7566,   1, 'Ravenous Dagger') /* Name */
     , (7566,  15, 'A dagger crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* ShortDesc */
     , (7566,  16, 'A dagger crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7566,   1, 0x020008B0) /* Setup */
     , (7566,   3, 0x20000014) /* SoundTable */
     , (7566,   6, 0x04000BEF) /* PaletteBase */
     , (7566,   7, 0x10000147) /* ClothingBase */
     , (7566,   8, 0x060015CB) /* Icon */
     , (7566,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7566,  36, 0x0E000014) /* MutateFilter */;
