DELETE FROM `weenie` WHERE `class_Id` = 46944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46944, 'ace46944-modifiedtaulandoi', 35, '2023-04-09 17:44:47') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46944,   1,      32768) /* ItemType - Caster */
     , (46944,   5,        120) /* EncumbranceVal */
     , (46944,   8,        120) /* Mass */
     , (46944,   9,   16777216) /* ValidLocations - Held */
     , (46944,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (46944,  18,         64) /* UiEffects - Lightning */
     , (46944,  19,       4000) /* Value */
     , (46944,  33,          1) /* Bonded - Bonded */
     , (46944,  45,         64) /* DamageType - Electric */
     , (46944,  46,        512) /* DefaultCombatStyle - Magic */
     , (46944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46944,  94,         16) /* TargetType - Creature */
     , (46944, 106,        400) /* ItemSpellcraft */
     , (46944, 107,      10000) /* ItemCurMana */
     , (46944, 108,      10000) /* ItemMaxMana */
     , (46944, 109,        200) /* ItemDifficulty */
     , (46944, 110,          0) /* ItemAllegianceRankLimit */
     , (46944, 114,          1) /* Attuned - Attuned */
     , (46944, 117,       4000) /* ItemManaCost */
     , (46944, 150,        103) /* HookPlacement - Hook */
     , (46944, 151,          2) /* HookType - Wall */
     , (46944, 158,          8) /* WieldRequirements - Training */
     , (46944, 159,         34) /* WieldSkillType - WarMagic */
     , (46944, 160,          2) /* WieldDifficulty */
     , (46944, 263,         64) /* ResistanceModifierType - Electric */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46944,  22, True ) /* Inscribable */
     , (46944,  23, True ) /* DestroyOnSell */
     , (46944,  69, False) /* IsSellable */
     , (46944,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46944,   5,      -1) /* ManaRate */
     , (46944,  29,    1.15) /* WeaponDefense */
     , (46944, 144,     0.1) /* ManaConversionMod */
     , (46944, 147,    0.25) /* CriticalFrequency */
     , (46944, 152,     1.1) /* ElementalDamageMod */
     , (46944, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46944,   1, 'Modified Taulandoi') /* Name */
     , (46944,  15, 'A stave carved from obsidian, a large sapphire rests at the tip.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46944,   1, 0x02000DCB) /* Setup */
     , (46944,   3, 0x20000014) /* SoundTable */
     , (46944,   6, 0x04000BEF) /* PaletteBase */
     , (46944,   8, 0x060027D2) /* Icon */
     , (46944,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46944,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (46944,  28,       2784) /* Spell - Lesser Elemental Fury */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46944,  4637,      2)  /* Incantation of War Magic Mastery Other */
     , (46944,  4715,      2)  /* Epic War Magic Aptitude */;
