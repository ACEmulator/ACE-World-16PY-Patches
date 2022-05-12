DELETE FROM `weenie` WHERE `class_Id` = 88242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88242, 'renegadespeartaiahavortex-xp', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88242,   1,          1) /* ItemType - MeleeWeapon */
     , (88242,   5,        700) /* EncumbranceVal */
     , (88242,   8,        140) /* Mass */
     , (88242,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88242,  16,          1) /* ItemUseable - No */
     , (88242,  18,          1) /* UiEffects - Magical */
     , (88242,  19,      20000) /* Value */
     , (88242,  33,          1) /* Bonded - Bonded */
     , (88242,  44,         46) /* Damage */
     , (88242,  45,          2) /* DamageType - Pierce */
     , (88242,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88242,  47,          2) /* AttackType - Thrust */
     , (88242,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (88242,  49,         40) /* WeaponTime */
     , (88242,  51,          1) /* CombatUse - Melee */
     , (88242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88242, 106,        250) /* ItemSpellcraft */
     , (88242, 107,       1000) /* ItemCurMana */
     , (88242, 108,       1000) /* ItemMaxMana */
     , (88242, 109,          0) /* ItemDifficulty */
     , (88242, 114,          1) /* Attuned - Attuned */
     , (88242, 150,        103) /* HookPlacement - Hook */
     , (88242, 151,          2) /* HookType - Wall */
     , (88242, 158,          2) /* WieldRequirements - RawSkill */
     , (88242, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (88242, 160,        400) /* WieldDifficulty */
     , (88242, 263,          2) /* ResistanceModifierType - Pierce */
     , (88242, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88242,  22, True ) /* Inscribable */
     , (88242,  23, True ) /* DestroyOnSell */
     , (88242,  69, False) /* IsSellable */
     , (88242,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88242,   5,  -0.033) /* ManaRate */
     , (88242,  21,     1.5) /* WeaponLength */
     , (88242,  22,   0.544) /* DamageVariance */
     , (88242,  29,    1.12) /* WeaponDefense */
     , (88242,  62,     1.2) /* WeaponOffense */
     , (88242, 136,       3) /* CriticalMultiplier */
     , (88242, 147,     0.2) /* CriticalFrequency */
     , (88242, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88242,   1, 'Renegade Taiaha of the Vortex') /* Name */
     , (88242,  16, 'A taiaha fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88242,   1, 0x02000AF4) /* Setup */
     , (88242,   3, 0x20000014) /* SoundTable */
     , (88242,   6, 0x04001178) /* PaletteBase */
     , (88242,   7, 0x1000031D) /* ClothingBase */
     , (88242,   8, 0x0600225C) /* Icon */
     , (88242,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88242,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88242,  2438,      2)  /* Lesser Rockslide */
     , (88242,  2441,      2)  /* Lesser Stone Cliffs */
     , (88242,  2444,      2)  /* Lesser Strength of Earth */
     , (88242,  2447,      2)  /* Lesser Growth */
     , (88242,  2450,      2)  /* Lesser Hunter's Acumen */
     , (88242,  2453,      2)  /* Lesser Thorns */
     , (88242,  2460,      2)  /* Cascade */
     , (88242,  2472,      2)  /* Still Water */
     , (88242,  2475,      2)  /* Torrent */;
