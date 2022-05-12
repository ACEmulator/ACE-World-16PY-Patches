DELETE FROM `weenie` WHERE `class_Id` = 88231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88231, 'renegadedaggerokanevortex-xp', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88231,   1,          1) /* ItemType - MeleeWeapon */
     , (88231,   5,        135) /* EncumbranceVal */
     , (88231,   8,         90) /* Mass */
     , (88231,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88231,  16,          1) /* ItemUseable - No */
     , (88231,  18,          1) /* UiEffects - Magical */
     , (88231,  19,      20000) /* Value */
     , (88231,  33,          1) /* Bonded - Bonded */
     , (88231,  44,         36) /* Damage */
     , (88231,  45,          3) /* DamageType - Slash, Pierce */
     , (88231,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88231,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (88231,  48,         45) /* WeaponSkill - LightWeapons */
     , (88231,  49,         20) /* WeaponTime */
     , (88231,  51,          1) /* CombatUse - Melee */
     , (88231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88231, 106,        250) /* ItemSpellcraft */
     , (88231, 107,       1000) /* ItemCurMana */
     , (88231, 108,       1000) /* ItemMaxMana */
     , (88231, 109,          0) /* ItemDifficulty */
     , (88231, 114,          1) /* Attuned - Attuned */
     , (88231, 150,        103) /* HookPlacement - Hook */
     , (88231, 151,          2) /* HookType - Wall */
     , (88231, 158,          2) /* WieldRequirements - RawSkill */
     , (88231, 159,         45) /* WieldSkillType - LightWeapons */
     , (88231, 160,        400) /* WieldDifficulty */
     , (88231, 263,          2) /* ResistanceModifierType - Pierce */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88231,  22, True ) /* Inscribable */
     , (88231,  23, True ) /* DestroyOnSell */
     , (88231,  69, False) /* IsSellable */
     , (88231,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88231,   5,  -0.033) /* ManaRate */
     , (88231,  21,     0.4) /* WeaponLength */
     , (88231,  22,     0.4) /* DamageVariance */
     , (88231,  29,    1.12) /* WeaponDefense */
     , (88231,  39,     1.2) /* DefaultScale */
     , (88231,  62,     1.2) /* WeaponOffense */
     , (88231, 136,       3) /* CriticalMultiplier */
     , (88231, 147,     0.2) /* CriticalFrequency */
     , (88231, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88231,   1, 'Renegade Okane of the Vortex') /* Name */
     , (88231,  15, 'An okane fused to a triple totem.') /* ShortDesc */
     , (88231,  16, 'An okane fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88231,   1, 0x02000AF2) /* Setup */
     , (88231,   3, 0x20000014) /* SoundTable */
     , (88231,   6, 0x04001178) /* PaletteBase */
     , (88231,   7, 0x1000031D) /* ClothingBase */
     , (88231,   8, 0x0600224E) /* Icon */
     , (88231,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88231,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88231,  2438,      2)  /* Lesser Rockslide */
     , (88231,  2441,      2)  /* Lesser Stone Cliffs */
     , (88231,  2444,      2)  /* Lesser Strength of Earth */
     , (88231,  2447,      2)  /* Lesser Growth */
     , (88231,  2450,      2)  /* Lesser Hunter's Acumen */
     , (88231,  2453,      2)  /* Lesser Thorns */
     , (88231,  2457,      2)  /* Cascade */
     , (88231,  2472,      2)  /* Still Water */
     , (88231,  2475,      2)  /* Torrent */;
