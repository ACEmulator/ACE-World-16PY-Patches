DELETE FROM `weenie` WHERE `class_Id` = 40396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40396, 'ace40396-renegadebuadrenofthevortex', 35, '2022-07-13 15:31:07') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40396,   1,      32768) /* ItemType - Caster */
     , (40396,   5,         50) /* EncumbranceVal */
     , (40396,   9,   16777216) /* ValidLocations - Held */
     , (40396,  16,          1) /* ItemUseable - No */
     , (40396,  18,          1) /* UiEffects - Magical */
     , (40396,  19,      20000) /* Value */
     , (40396,  33,          1) /* Bonded - Bonded */
     , (40396,  45,          2) /* DamageType - Pierce */
     , (40396,  46,        512) /* DefaultCombatStyle - Magic */
     , (40396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40396,  94,         16) /* TargetType - Creature */
     , (40396, 106,        250) /* ItemSpellcraft */
     , (40396, 107,        973) /* ItemCurMana */
     , (40396, 108,       1000) /* ItemMaxMana */
     , (40396, 109,          0) /* ItemDifficulty */
     , (40396, 114,          0) /* Attuned - Normal */
     , (40396, 151,          2) /* HookType - Wall */
     , (40396, 158,          2) /* WieldRequirements - RawSkill */
     , (40396, 159,         16) /* WieldSkillType - ManaConversion */
     , (40396, 160,        270) /* WieldDifficulty */
     , (40396, 263,          2) /* ResistanceModifierType - Pierce */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40396,  22, True ) /* Inscribable */
     , (40396,  23, True ) /* DestroyOnSell */
     , (40396,  69, False) /* IsSellable */
     , (40396,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40396,   5,  -0.033) /* ManaRate */
     , (40396,  29,    1.12) /* WeaponDefense */
     , (40396,  39,     1.1) /* DefaultScale */
     , (40396, 136,       3) /* CriticalMultiplier */
     , (40396, 144,    0.15) /* ManaConversionMod */
     , (40396, 150,   1.025) /* WeaponMagicDefense */
     , (40396, 152,     1.1) /* ElementalDamageMod */
     , (40396, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40396,   1, 'Renegade Buadren of the Vortex') /* Name */
     , (40396,  16, 'A buadren fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40396,   1, 0x0200108E) /* Setup */
     , (40396,   3, 0x20000014) /* SoundTable */
     , (40396,   6, 0x04001178) /* PaletteBase */
     , (40396,   7, 0x10000318) /* ClothingBase */
     , (40396,   8, 0x0600330C) /* Icon */
     , (40396,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40396,  2441,      2)  /* Lesser Stone Cliffs */
     , (40396,  2444,      2)  /* Lesser Strength of Earth */
     , (40396,  2447,      2)  /* Lesser Growth */
     , (40396,  2450,      2)  /* Lesser Hunter's Acumen */
     , (40396,  3223,      2)  /* Cascade */
     , (40396,  2472,      2)  /* Still Water */
     , (40396,  2475,      2)  /* Torrent */;
