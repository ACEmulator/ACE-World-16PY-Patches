DELETE FROM `weenie` WHERE `class_Id` = 88228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88228, 'renegadedaggerokaneheights-xp', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88228,   1,          1) /* ItemType - MeleeWeapon */
     , (88228,   5,        135) /* EncumbranceVal */
     , (88228,   8,         90) /* Mass */
     , (88228,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88228,  16,          1) /* ItemUseable - No */
     , (88228,  18,          1) /* UiEffects - Magical */
     , (88228,  19,      20000) /* Value */
     , (88228,  33,          1) /* Bonded - Bonded */
     , (88228,  44,         36) /* Damage */
     , (88228,  45,          3) /* DamageType - Slash, Pierce */
     , (88228,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88228,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (88228,  48,         45) /* WeaponSkill - LightWeapons */
     , (88228,  49,         20) /* WeaponTime */
     , (88228,  51,          1) /* CombatUse - Melee */
     , (88228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88228, 106,        250) /* ItemSpellcraft */
     , (88228, 107,       1000) /* ItemCurMana */
     , (88228, 108,       1000) /* ItemMaxMana */
     , (88228, 109,          0) /* ItemDifficulty */
     , (88228, 114,          1) /* Attuned - Attuned */
     , (88228, 150,        103) /* HookPlacement - Hook */
     , (88228, 151,          2) /* HookType - Wall */
     , (88228, 158,          2) /* WieldRequirements - RawSkill */
     , (88228, 159,         45) /* WieldSkillType - LightWeapons */
     , (88228, 160,        400) /* WieldDifficulty */
     , (88228, 263,          2) /* ResistanceModifierType - Pierce */
     , (88228, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88228,  22, True ) /* Inscribable */
     , (88228,  23, True ) /* DestroyOnSell */
     , (88228,  69, False) /* IsSellable */
     , (88228,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88228,   5,  -0.033) /* ManaRate */
     , (88228,  21,     0.4) /* WeaponLength */
     , (88228,  22,     0.4) /* DamageVariance */
     , (88228,  29,    1.12) /* WeaponDefense */
     , (88228,  39,     1.2) /* DefaultScale */
     , (88228,  62,     1.2) /* WeaponOffense */
     , (88228, 136,       3) /* CriticalMultiplier */
     , (88228, 147,     0.2) /* CriticalFrequency */
     , (88228, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88228,   1, 'Renegade Okane of the Heights') /* Name */
     , (88228,  16, 'An okane fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88228,   1, 0x02000AF2) /* Setup */
     , (88228,   3, 0x20000014) /* SoundTable */
     , (88228,   6, 0x04001178) /* PaletteBase */
     , (88228,   7, 0x10000319) /* ClothingBase */
     , (88228,   8, 0x0600224A) /* Icon */
     , (88228,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88228,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88228,  2439,      2)  /* Rockslide */
     , (88228,  2442,      2)  /* Stone Cliffs */
     , (88228,  2445,      2)  /* Strength of Earth */
     , (88228,  2447,      2)  /* Lesser Growth */
     , (88228,  2450,      2)  /* Lesser Hunter's Acumen */
     , (88228,  2453,      2)  /* Lesser Thorns */
     , (88228,  2456,      2)  /* Lesser Cascade */
     , (88228,  2471,      2)  /* Lesser Still Water */
     , (88228,  2474,      2)  /* Lesser Torrent */;
