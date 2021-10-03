DELETE FROM `weenie` WHERE `class_Id` = 8883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8883, 'orbweddingsteele', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8883,   1,      32768) /* ItemType - Caster */
     , (8883,   5,        250) /* EncumbranceVal */
     , (8883,   8,         25) /* Mass */
     , (8883,   9,   16777216) /* ValidLocations - Held */
     , (8883,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (8883,  18,          1) /* UiEffects - Magical */
     , (8883,  19,      10150) /* Value */
     , (8883,  33,         -1) /* Bonded - Slippery */
     , (8883,  46,        512) /* DefaultCombatStyle - Magic */
     , (8883,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8883,  94,         16) /* TargetType - Creature */
     , (8883, 106,        210) /* ItemSpellcraft */
     , (8883, 107,       1428) /* ItemCurMana */
     , (8883, 108,       2975) /* ItemMaxMana */
     , (8883, 109,        120) /* ItemDifficulty */
     , (8883, 110,          1) /* ItemAllegianceRankLimit */
     , (8883, 114,          1) /* Attuned - Attuned */
     , (8883, 115,        230) /* ItemSkillLevelLimit */
     , (8883, 117,        250) /* ItemManaCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8883,  15, True ) /* LightsStatus */
     , (8883,  22, True ) /* Inscribable */
     , (8883,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8883,   5,  -0.083) /* ManaRate */
     , (8883,  29,       1) /* WeaponDefense */
     , (8883,  39,    0.07) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8883,   1, 'Staff of Aerfalle') /* Name */
     , (8883,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (8883,   8, 'Lady Aerfalle') /* ScribeName */
     , (8883,  15, 'A staff of petrified wood.') /* ShortDesc */
     , (8883,  16, 'A staff made from the petrified wood of Aerlinthe, taken from the claws of the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8883,   1,   33555649) /* Setup */
     , (8883,   3,  536870932) /* SoundTable */
     , (8883,   8,  100670752) /* Icon */
     , (8883,  22,  872415275) /* PhysicsEffectTable */
     , (8883,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (8883,  28,       1794) /* Spell - Acid Streak V */
     , (8883,  36,  234881046) /* MutateFilter */
     , (8883,  37,         34) /* ItemSkillLimit - WarMagic */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8883,   615,      2)  /* Life Magic Mastery Other V */
     , (8883,   639,      2)  /* War Magic Mastery Other V */
     , (8883,   908,      2)  /* Leadership Mastery Other V */;
