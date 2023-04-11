DELETE FROM `weenie` WHERE `class_Id` = 46943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46943, 'ace46943-modifiedtaulandoi', 35, '2023-04-09 17:44:47') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46943,   1,      32768) /* ItemType - Caster */
     , (46943,   5,        120) /* EncumbranceVal */
     , (46943,   8,        120) /* Mass */
     , (46943,   9,   16777216) /* ValidLocations - Held */
     , (46943,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (46943,  18,        128) /* UiEffects - Frost */
     , (46943,  19,       4000) /* Value */
     , (46943,  33,          1) /* Bonded - Bonded */
     , (46943,  45,          8) /* DamageType - Cold */
     , (46943,  46,        512) /* DefaultCombatStyle - Magic */
     , (46943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46943,  94,         16) /* TargetType - Creature */
     , (46943, 106,        400) /* ItemSpellcraft */
     , (46943, 107,      10000) /* ItemCurMana */
     , (46943, 108,      10000) /* ItemMaxMana */
     , (46943, 109,        200) /* ItemDifficulty */
     , (46943, 110,          0) /* ItemAllegianceRankLimit */
     , (46943, 114,          1) /* Attuned - Attuned */
     , (46943, 117,       4000) /* ItemManaCost */
     , (46943, 150,        103) /* HookPlacement - Hook */
     , (46943, 151,          2) /* HookType - Wall */
     , (46943, 158,          8) /* WieldRequirements - Training */
     , (46943, 159,         34) /* WieldSkillType - WarMagic */
     , (46943, 160,          2) /* WieldDifficulty */
     , (46943, 263,          8) /* ResistanceModifierType - Cold */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46943,  22, True ) /* Inscribable */
     , (46943,  23, True ) /* DestroyOnSell */
     , (46943,  69, False) /* IsSellable */
     , (46943,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46943,   5,      -1) /* ManaRate */
     , (46943,  29,    1.15) /* WeaponDefense */
     , (46943, 144,     0.1) /* ManaConversionMod */
     , (46943, 147,    0.25) /* CriticalFrequency */
     , (46943, 152,     1.1) /* ElementalDamageMod */
     , (46943, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46943,   1, 'Modified Taulandoi') /* Name */
     , (46943,  15, 'A stave carved from obsidian, a large sapphire rests at the tip.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46943,   1, 0x02000DCB) /* Setup */
     , (46943,   3, 0x20000014) /* SoundTable */
     , (46943,   6, 0x04000BEF) /* PaletteBase */
     , (46943,   8, 0x060027D2) /* Icon */
     , (46943,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46943,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (46943,  28,       2783) /* Spell - Lesser Elemental Fury */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46943,  4637,      2)  /* Incantation of War Magic Mastery Other */
     , (46943,  4715,      2)  /* Epic War Magic Aptitude */;
