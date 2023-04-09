DELETE FROM `weenie` WHERE `class_Id` = 46941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46941, 'ace46941-modifiedtaulandoi', 35, '2023-04-09 17:44:47') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46941,   1,      32768) /* ItemType - Caster */
     , (46941,   5,        120) /* EncumbranceVal */
     , (46941,   8,        120) /* Mass */
     , (46941,   9,   16777216) /* ValidLocations - Held */
     , (46941,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (46941,  18,        256) /* UiEffects - Acid */
     , (46941,  19,       4000) /* Value */
     , (46941,  33,          1) /* Bonded - Bonded */
     , (46941,  45,         32) /* DamageType - Acid */
     , (46941,  46,        512) /* DefaultCombatStyle - Magic */
     , (46941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46941,  94,         16) /* TargetType - Creature */
     , (46941, 106,        400) /* ItemSpellcraft */
     , (46941, 107,      10000) /* ItemCurMana */
     , (46941, 108,      10000) /* ItemMaxMana */
     , (46941, 109,        200) /* ItemDifficulty */
     , (46941, 110,          0) /* ItemAllegianceRankLimit */
     , (46941, 114,          1) /* Attuned - Attuned */
     , (46941, 117,       4000) /* ItemManaCost */
     , (46941, 150,        103) /* HookPlacement - Hook */
     , (46941, 151,          2) /* HookType - Wall */
     , (46941, 158,          8) /* WieldRequirements - Training */
     , (46941, 159,         34) /* WieldSkillType - WarMagic */
     , (46941, 160,          2) /* WieldDifficulty */
     , (46941, 263,         32) /* ResistanceModifierType - Acid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46941,  22, True ) /* Inscribable */
     , (46941,  23, True ) /* DestroyOnSell */
     , (46941,  69, False) /* IsSellable */
     , (46941,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46941,   5,      -1) /* ManaRate */
     , (46941,  29,    1.15) /* WeaponDefense */
     , (46941, 144,     0.1) /* ManaConversionMod */
     , (46941, 147,    0.25) /* CriticalFrequency */
     , (46941, 152,     1.1) /* ElementalDamageMod */
     , (46941, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46941,   1, 'Modified Taulandoi') /* Name */
     , (46941,  15, 'A stave carved from obsidian, a large sapphire rests at the tip.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46941,   1, 0x02000DCB) /* Setup */
     , (46941,   3, 0x20000014) /* SoundTable */
     , (46941,   6, 0x04000BEF) /* PaletteBase */
     , (46941,   8, 0x060027D2) /* Icon */
     , (46941,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46941,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (46941,  28,       2781) /* Spell - Lesser Elemental Fury */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46941,  4637,      2)  /* Incantation of War Magic Mastery Other */
     , (46941,  4715,      2)  /* Epic War Magic Aptitude */;
