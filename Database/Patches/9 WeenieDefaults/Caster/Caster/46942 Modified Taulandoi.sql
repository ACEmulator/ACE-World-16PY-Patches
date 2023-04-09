DELETE FROM `weenie` WHERE `class_Id` = 46942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46942, 'ace46942-modifiedtaulandoi', 35, '2023-04-09 17:44:47') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46942,   1,      32768) /* ItemType - Caster */
     , (46942,   5,        120) /* EncumbranceVal */
     , (46942,   8,        120) /* Mass */
     , (46942,   9,   16777216) /* ValidLocations - Held */
     , (46942,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (46942,  18,         32) /* UiEffects - Fire */
     , (46942,  19,       4000) /* Value */
     , (46942,  33,          1) /* Bonded - Bonded */
     , (46942,  45,         16) /* DamageType - Fire */
     , (46942,  46,        512) /* DefaultCombatStyle - Magic */
     , (46942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46942,  94,         16) /* TargetType - Creature */
     , (46942, 106,        400) /* ItemSpellcraft */
     , (46942, 107,      10000) /* ItemCurMana */
     , (46942, 108,      10000) /* ItemMaxMana */
     , (46942, 109,        200) /* ItemDifficulty */
     , (46942, 110,          0) /* ItemAllegianceRankLimit */
     , (46942, 114,          1) /* Attuned - Attuned */
     , (46942, 117,       4000) /* ItemManaCost */
     , (46942, 150,        103) /* HookPlacement - Hook */
     , (46942, 151,          2) /* HookType - Wall */
     , (46942, 158,          8) /* WieldRequirements - Training */
     , (46942, 159,         34) /* WieldSkillType - WarMagic */
     , (46942, 160,          2) /* WieldDifficulty */
     , (46942, 263,         16) /* ResistanceModifierType - Fire */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46942,  22, True ) /* Inscribable */
     , (46942,  23, True ) /* DestroyOnSell */
     , (46942,  69, False) /* IsSellable */
     , (46942,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46942,   5,      -1) /* ManaRate */
     , (46942,  29,    1.15) /* WeaponDefense */
     , (46942, 144,     0.1) /* ManaConversionMod */
     , (46942, 147,    0.25) /* CriticalFrequency */
     , (46942, 152,     1.1) /* ElementalDamageMod */
     , (46942, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46942,   1, 'Modified Taulandoi') /* Name */
     , (46942,  15, 'A stave carved from obsidian, a large sapphire rests at the tip.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46942,   1, 0x02000DCB) /* Setup */
     , (46942,   3, 0x20000014) /* SoundTable */
     , (46942,   6, 0x04000BEF) /* PaletteBase */
     , (46942,   8, 0x060027D2) /* Icon */
     , (46942,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46942,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (46942,  28,       2782) /* Spell - Lesser Elemental Fury */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46942,  4637,      2)  /* Incantation of War Magic Mastery Other */
     , (46942,  4715,      2)  /* Epic War Magic Aptitude */;
