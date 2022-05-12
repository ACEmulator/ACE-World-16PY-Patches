DELETE FROM `weenie` WHERE `class_Id` = 88239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88239, 'renegadespeartaiahaheights-xp', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88239,   1,          1) /* ItemType - MeleeWeapon */
     , (88239,   5,        700) /* EncumbranceVal */
     , (88239,   8,        140) /* Mass */
     , (88239,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88239,  16,          1) /* ItemUseable - No */
     , (88239,  18,          1) /* UiEffects - Magical */
     , (88239,  19,      20000) /* Value */
     , (88239,  33,          1) /* Bonded - Bonded */
     , (88239,  44,         46) /* Damage */
     , (88239,  45,          2) /* DamageType - Pierce */
     , (88239,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88239,  47,          2) /* AttackType - Thrust */
     , (88239,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (88239,  49,         40) /* WeaponTime */
     , (88239,  51,          1) /* CombatUse - Melee */
     , (88239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88239, 106,        250) /* ItemSpellcraft */
     , (88239, 107,       1000) /* ItemCurMana */
     , (88239, 108,       1000) /* ItemMaxMana */
     , (88239, 109,          0) /* ItemDifficulty */
     , (88239, 114,          1) /* Attuned - Attuned */
     , (88239, 150,        103) /* HookPlacement - Hook */
     , (88239, 151,          2) /* HookType - Wall */
     , (88239, 158,          2) /* WieldRequirements - RawSkill */
     , (88239, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (88239, 160,        400) /* WieldDifficulty */
     , (88239, 263,          2) /* ResistanceModifierType - Pierce */
     , (88239, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88239,  22, True ) /* Inscribable */
     , (88239,  23, True ) /* DestroyOnSell */
     , (88239,  69, False) /* IsSellable */
     , (88239,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88239,   5,  -0.033) /* ManaRate */
     , (88239,  21,     1.5) /* WeaponLength */
     , (88239,  22,   0.544) /* DamageVariance */
     , (88239,  29,    1.12) /* WeaponDefense */
     , (88239,  62,     1.2) /* WeaponOffense */
     , (88239, 136,       3) /* CriticalMultiplier */
     , (88239, 147,     0.2) /* CriticalFrequency */
     , (88239, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88239,   1, 'Renegade Taiaha of the Heights') /* Name */
     , (88239,  16, 'A taiaha fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88239,   1, 0x02000AF4) /* Setup */
     , (88239,   3, 0x20000014) /* SoundTable */
     , (88239,   6, 0x04001178) /* PaletteBase */
     , (88239,   7, 0x10000319) /* ClothingBase */
     , (88239,   8, 0x06002258) /* Icon */
     , (88239,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88239,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88239,  2439,      2)  /* Rockslide */
     , (88239,  2442,      2)  /* Stone Cliffs */
     , (88239,  2445,      2)  /* Strength of Earth */
     , (88239,  2447,      2)  /* Lesser Growth */
     , (88239,  2450,      2)  /* Lesser Hunter's Acumen */
     , (88239,  2453,      2)  /* Lesser Thorns */
     , (88239,  2459,      2)  /* Lesser Cascade */
     , (88239,  2471,      2)  /* Lesser Still Water */
     , (88239,  2474,      2)  /* Lesser Torrent */;
