DELETE FROM `weenie` WHERE `class_Id` = 8874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8874, 'wandflowersteele', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8874,   1,      32768) /* ItemType - Caster */
     , (8874,   5,        250) /* EncumbranceVal */
     , (8874,   8,         25) /* Mass */
     , (8874,   9,   16777216) /* ValidLocations - Held */
     , (8874,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (8874,  18,          1) /* UiEffects - Magical */
     , (8874,  19,      10150) /* Value */
     , (8874,  33,         -1) /* Bonded - Slippery */
     , (8874,  46,        512) /* DefaultCombatStyle - Magic */
     , (8874,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8874,  94,         16) /* TargetType - Creature */
     , (8874, 106,        210) /* ItemSpellcraft */
     , (8874, 107,       1428) /* ItemCurMana */
     , (8874, 108,       2975) /* ItemMaxMana */
     , (8874, 109,        120) /* ItemDifficulty */
     , (8874, 110,          1) /* ItemAllegianceRankLimit */
     , (8874, 114,          1) /* Attuned - Attuned */
     , (8874, 115,        230) /* ItemSkillLevelLimit */
     , (8874, 117,        250) /* ItemManaCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8874,  15, True ) /* LightsStatus */
     , (8874,  22, True ) /* Inscribable */
     , (8874,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8874,   5,  -0.083) /* ManaRate */
     , (8874,  29,       1) /* WeaponDefense */
     , (8874,  39,    0.07) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8874,   1, 'Staff of Aerfalle') /* Name */
     , (8874,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (8874,   8, 'Lady Aerfalle') /* ScribeName */
     , (8874,  15, 'A staff of petrified wood.') /* ShortDesc */
     , (8874,  16, 'A staff made from the petrified wood of Aerlinthe, taken from the claws of the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8874,   1,   33555649) /* Setup */
     , (8874,   3,  536870932) /* SoundTable */
     , (8874,   8,  100670752) /* Icon */
     , (8874,  22,  872415275) /* PhysicsEffectTable */
     , (8874,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (8874,  28,       1794) /* Spell - Acid Streak V */
     , (8874,  36,  234881046) /* MutateFilter */
     , (8874,  37,         34) /* ItemSkillLimit - WarMagic */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8874,   615,      2)  /* Life Magic Mastery Other V */
     , (8874,   639,      2)  /* War Magic Mastery Other V */
     , (8874,   908,      2)  /* Leadership Mastery Other V */;
