DELETE FROM `weenie` WHERE `class_Id` = 88272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88272, 'ace88272-renegadeokaneofthevortex', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88272,   1,          1) /* ItemType - MeleeWeapon */
     , (88272,   5,        135) /* EncumbranceVal */
     , (88272,   8,         90) /* Mass */
     , (88272,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88272,  16,          1) /* ItemUseable - No */
     , (88272,  18,          1) /* UiEffects - Magical */
     , (88272,  19,      20000) /* Value */
     , (88272,  33,          1) /* Bonded - Bonded */
     , (88272,  44,         36) /* Damage */
     , (88272,  45,          3) /* DamageType - Slash, Pierce */
     , (88272,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88272,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (88272,  48,         45) /* WeaponSkill - LightWeapons */
     , (88272,  49,         20) /* WeaponTime */
     , (88272,  51,          1) /* CombatUse - Melee */
     , (88272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88272, 106,        250) /* ItemSpellcraft */
     , (88272, 107,       1000) /* ItemCurMana */
     , (88272, 108,       1000) /* ItemMaxMana */
     , (88272, 109,          0) /* ItemDifficulty */
     , (88272, 114,          1) /* Attuned - Attuned */
     , (88272, 150,        103) /* HookPlacement - Hook */
     , (88272, 151,          2) /* HookType - Wall */
     , (88272, 158,          2) /* WieldRequirements - RawSkill */
     , (88272, 159,         45) /* WieldSkillType - LightWeapons */
     , (88272, 160,        400) /* WieldDifficulty */
     , (88272, 263,          2) /* ResistanceModifierType - Pierce */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88272,  22, True ) /* Inscribable */
     , (88272,  23, True ) /* DestroyOnSell */
     , (88272,  69, False) /* IsSellable */
     , (88272,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88272,   5,  -0.033) /* ManaRate */
     , (88272,  21,     0.4) /* WeaponLength */
     , (88272,  22,     0.4) /* DamageVariance */
     , (88272,  29,    1.12) /* WeaponDefense */
     , (88272,  39,     1.2) /* DefaultScale */
     , (88272,  62,     1.2) /* WeaponOffense */
     , (88272, 136,       3) /* CriticalMultiplier */
     , (88272, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88272,   1, 'Renegade Okane of the Vortex') /* Name */
     , (88272,  15, 'An okane fused to a triple totem.') /* ShortDesc */
     , (88272,  16, 'An okane fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88272,   1, 0x02000AF2) /* Setup */
     , (88272,   3, 0x20000014) /* SoundTable */
     , (88272,   6, 0x04001178) /* PaletteBase */
     , (88272,   7, 0x1000031D) /* ClothingBase */
     , (88272,   8, 0x0600224E) /* Icon */
     , (88272,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88272,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88272,  2438,      2)  /* Lesser Rockslide */
     , (88272,  2441,      2)  /* Lesser Stone Cliffs */
     , (88272,  2444,      2)  /* Lesser Strength of Earth */
     , (88272,  2447,      2)  /* Lesser Growth */
     , (88272,  2450,      2)  /* Lesser Hunter's Acumen */
     , (88272,  2453,      2)  /* Lesser Thorns */
     , (88272,  2457,      2)  /* Cascade */
     , (88272,  2472,      2)  /* Still Water */
     , (88272,  2475,      2)  /* Torrent */;
