DELETE FROM `weenie` WHERE `class_Id` = 46945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46945, 'ace46945-modifiedsaulandoi', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46945,   1,      32768) /* ItemType - Caster */
     , (46945,   5,        100) /* EncumbranceVal */
     , (46945,   8,         50) /* Mass */
     , (46945,   9,   16777216) /* ValidLocations - Held */
     , (46945,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (46945,  18,          1) /* UiEffects - Magical */
     , (46945,  19,       4000) /* Value */
	 , (46945,  33,          1) /* Bonded */
     , (46945,  46,        512) /* DefaultCombatStyle - Magic */
     , (46945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46945,  94,         16) /* TargetType - Creature */
     , (46945, 106,        450) /* ItemSpellcraft */
     , (46945, 107,       1250) /* ItemCurMana */
     , (46945, 108,       1250) /* ItemMaxMana */
     , (46945, 109,        250) /* ItemDifficulty */
     , (46945, 110,          0) /* ItemAllegianceRankLimit */
	 , (46945, 114,          1) /* Attuned - Attuned */
     , (46945, 117,        200) /* ItemManaCost */
     , (46945, 150,        103) /* HookPlacement - Hook */
     , (46945, 151,          2) /* HookType - Wall */
     , (46945, 158,          8) /* WieldRequirements - Training */
     , (46945, 159,         33) /* WieldSkillType - LifeMagic */
     , (46945, 160,          2) /* WieldDifficulty */
     , (46945, 166,          1) /* SlayerCreatureType - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46945,  22, True ) /* Inscribable */
     , (46945,  69, False) /* IsSellable */
	 , (46945,  99, True ) /* Ivoryable */
	 ;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46945,   5,    -0.2) /* ManaRate */
     , (46945,  29,    1.25) /* WeaponDefense */
	 , (46945, 144,    0.15) /* Mana Conversion Modifier */
     , (46945, 138,     2.3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46945,   1, 'Modified Saulandoi') /* Name */
     , (46945,  16, 'A wand of obsidian and sapphire.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46945,   1,   33557968) /* Setup */
     , (46945,   3,  536870932) /* SoundTable */
     , (46945,   8,  100673495) /* Icon */
     , (46945,  22,  872415275) /* PhysicsEffectTable */
     , (46945,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (46945,  28,       2785) /* Spell - Lesser Stasis Field */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46945,  4581,      2)  /* Incantation of Life Magic Mastery Other */
     , (46945,  4700,      2)  /* Epic Life Magic Aptitude */
	 , (46945,  2785,    0.1)  /* Lesser Statis Field - Proc 10% */;
