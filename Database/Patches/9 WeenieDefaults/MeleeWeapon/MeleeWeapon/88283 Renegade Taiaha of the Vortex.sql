DELETE FROM `weenie` WHERE `class_Id` = 88283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88283, 'ace88283-renegadetaiahaofthevortex', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88283,   1,          1) /* ItemType - MeleeWeapon */
     , (88283,   5,        700) /* EncumbranceVal */
     , (88283,   8,        140) /* Mass */
     , (88283,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88283,  16,          1) /* ItemUseable - No */
     , (88283,  18,          1) /* UiEffects - Magical */
     , (88283,  19,      20000) /* Value */
     , (88283,  33,          1) /* Bonded - Bonded */
     , (88283,  44,         46) /* Damage */
     , (88283,  45,          2) /* DamageType - Pierce */
     , (88283,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88283,  47,          2) /* AttackType - Thrust */
     , (88283,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (88283,  49,         40) /* WeaponTime */
     , (88283,  51,          1) /* CombatUse - Melee */
     , (88283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88283, 106,        250) /* ItemSpellcraft */
     , (88283, 107,       1000) /* ItemCurMana */
     , (88283, 108,       1000) /* ItemMaxMana */
     , (88283, 109,          0) /* ItemDifficulty */
     , (88283, 114,          1) /* Attuned - Attuned */
     , (88283, 150,        103) /* HookPlacement - Hook */
     , (88283, 151,          2) /* HookType - Wall */
     , (88283, 158,          2) /* WieldRequirements - RawSkill */
     , (88283, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (88283, 160,        400) /* WieldDifficulty */
     , (88283, 263,          2) /* ResistanceModifierType - Pierce */
     , (88283, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88283,  22, True ) /* Inscribable */
     , (88283,  23, True ) /* DestroyOnSell */
     , (88283,  69, False) /* IsSellable */
     , (88283,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88283,   5,  -0.033) /* ManaRate */
     , (88283,  21,     1.5) /* WeaponLength */
     , (88283,  22,   0.544) /* DamageVariance */
     , (88283,  29,    1.12) /* WeaponDefense */
     , (88283,  62,     1.2) /* WeaponOffense */
     , (88283, 136,       3) /* CriticalMultiplier */
     , (88283, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88283,   1, 'Renegade Taiaha of the Vortex') /* Name */
     , (88283,  16, 'A taiaha fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88283,   1, 0x02000AF4) /* Setup */
     , (88283,   3, 0x20000014) /* SoundTable */
     , (88283,   6, 0x04001178) /* PaletteBase */
     , (88283,   7, 0x1000031D) /* ClothingBase */
     , (88283,   8, 0x0600225C) /* Icon */
     , (88283,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88283,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88283,  2438,      2)  /* Lesser Rockslide */
     , (88283,  2441,      2)  /* Lesser Stone Cliffs */
     , (88283,  2444,      2)  /* Lesser Strength of Earth */
     , (88283,  2447,      2)  /* Lesser Growth */
     , (88283,  2450,      2)  /* Lesser Hunter's Acumen */
     , (88283,  2453,      2)  /* Lesser Thorns */
     , (88283,  2460,      2)  /* Cascade */
     , (88283,  2472,      2)  /* Still Water */
     , (88283,  2475,      2)  /* Torrent */;
