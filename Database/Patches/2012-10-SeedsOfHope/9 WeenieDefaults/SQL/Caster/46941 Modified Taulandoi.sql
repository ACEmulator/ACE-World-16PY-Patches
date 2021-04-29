DELETE FROM `weenie` WHERE `class_Id` = 46941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46941, 'ace46941-modifiedtaulandoi', 35, '2020-08-24 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46941,   1,      32768) /* ItemType - Caster */
     , (46941,   5,        120) /* EncumbranceVal */
     , (46941,   8,        120) /* Mass */
     , (46941,   9,   16777216) /* ValidLocations - Held */
     , (46941,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (46941,  18,          1) /* UiEffects - Magical */
     , (46941,  19,       4000) /* Value */
     , (46941,  46,        512) /* DefaultCombatStyle - Magic */
     , (46941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46941,  94,         16) /* TargetType - Creature */
     , (46941, 106,        400) /* ItemSpellcraft */
     , (46941, 107,      10000) /* ItemCurMana */
     , (46941, 108,      10000) /* ItemMaxMana */
     , (46941, 109,        200) /* ItemDifficulty */
     , (46941, 110,          0) /* ItemAllegianceRankLimit */
	 , (46941, 114,          1) /* Attuned */
     , (46941, 117,       4000) /* ItemManaCost */
     , (46941, 150,        103) /* HookPlacement - Hook */
     , (46941, 151,          2) /* HookType - Wall */
     , (46941, 158,          8) /* WieldRequirements - Training */
     , (46941, 159,         34) /* WieldSkillType - WarMagic */
     , (46941, 160,          2) /* WieldDifficulty */
     , (46941, 166,          1) /* SlayerCreatureType - Olthoi */
	 , (46941, 263,         32) /* Resistance Modifier */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46941,  22, True ) /* Inscribable */
     , (46941,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46941,   5,      -1) /* ManaRate */
     , (46941,  29,    1.15) /* WeaponDefense */
     , (46941, 138,     2.3) /* SlayerDamageBonus */
	 , (46941, 144,    0.10) /* Mana Conversion Mod */
	 , (46941, 147,       1) /* Critical Frequency */
	 , (46941, 152,    1.10) /* Elemental Damage Mod */
	 , (46941, 157,       1) /* Resistance Modifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46941,   1, 'Modified Taulandoi') /* Name */
     , (46941,  15, 'A stave carved from obsidian, a large sapphire rests at the tip.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46941,   1,   33557963) /* Setup */
     , (46941,   3,  536870932) /* SoundTable */
     , (46941,   8,  100673490) /* Icon */
     , (46941,  22,  872415275) /* PhysicsEffectTable */
     , (46941,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (46941,  28,       2781) /* Spell - Lesser Elemental Fury Electrical */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46941,  4637,      2)  /* Incantation of War Magic Mastery Other */
     , (46941,  4715,      2)  /* Epic War Magic Aptitude */
	 , (46941,  2781,    0.1)  /* Lesser Elemental Fury Electrical - Proc 10% */;
