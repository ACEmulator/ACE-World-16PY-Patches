DELETE FROM `weenie` WHERE `class_Id` = 46943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46943, 'ace46943-modifiedtaulandoi', 35, '2020-08-24 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46943,   1,      32768) /* ItemType - Caster */
     , (46943,   5,        120) /* EncumbranceVal */
     , (46943,   8,        120) /* Mass */
     , (46943,   9,   16777216) /* ValidLocations - Held */
     , (46943,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (46943,  18,          1) /* UiEffects - Magical */
     , (46943,  19,       4000) /* Value */
     , (46943,  46,        512) /* DefaultCombatStyle - Magic */
     , (46943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46943,  94,         16) /* TargetType - Creature */
     , (46943, 106,        400) /* ItemSpellcraft */
     , (46943, 107,      10000) /* ItemCurMana */
     , (46943, 108,      10000) /* ItemMaxMana */
     , (46943, 109,        200) /* ItemDifficulty */
     , (46943, 110,          0) /* ItemAllegianceRankLimit */
	 , (46943, 114,          1) /* Attuned */
     , (46943, 117,       4000) /* ItemManaCost */
     , (46943, 150,        103) /* HookPlacement - Hook */
     , (46943, 151,          2) /* HookType - Wall */
     , (46943, 158,          8) /* WieldRequirements - Training */
     , (46943, 159,         34) /* WieldSkillType - WarMagic */
     , (46943, 160,          2) /* WieldDifficulty */
     , (46943, 166,          1) /* SlayerCreatureType - Olthoi */
	 , (46943, 263,          8) /* Resistance Modifier */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46943,  22, True ) /* Inscribable */
     , (46943,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46943,   5,      -1) /* ManaRate */
     , (46943,  29,    1.15) /* WeaponDefense */
     , (46943, 138,     2.3) /* SlayerDamageBonus */
	 , (46943, 144,    0.10) /* Mana Conversion Mod */
	 , (46943, 147,       1) /* Critical Frequency */
	 , (46943, 152,    1.10) /* Elemental Damage Mod */
	 , (46943, 157,       1) /* Resistance Modifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46943,   1, 'Modified Taulandoi') /* Name */
     , (46943,  15, 'A stave carved from obsidian, a large sapphire rests at the tip.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46943,   1,   33557963) /* Setup */
     , (46943,   3,  536870932) /* SoundTable */
     , (46943,   8,  100673490) /* Icon */
     , (46943,  22,  872415275) /* PhysicsEffectTable */
     , (46943,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (46943,  28,       2783) /* Spell - Lesser Elemental Fury Electrical */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46943,  4637,      2)  /* Incantation of War Magic Mastery Other */
     , (46943,  4715,      2)  /* Epic War Magic Aptitude */
	 , (46943,  2783,    0.1)  /* Lesser Elemental Fury Electrical - Proc 10% */;
