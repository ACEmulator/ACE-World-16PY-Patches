DELETE FROM `weenie` WHERE `class_Id` = 8882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8882, 'wandflowerbridesteele', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8882,   1,      32768) /* ItemType - Caster */
     , (8882,   5,        250) /* EncumbranceVal */
     , (8882,   8,         25) /* Mass */
     , (8882,   9,   16777216) /* ValidLocations - Held */
     , (8882,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (8882,  18,          1) /* UiEffects - Magical */
     , (8882,  19,      10150) /* Value */
     , (8882,  33,         -1) /* Bonded - Slippery */
     , (8882,  46,        512) /* DefaultCombatStyle - Magic */
     , (8882,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8882,  94,         16) /* TargetType - Creature */
     , (8882, 106,        210) /* ItemSpellcraft */
     , (8882, 107,       1428) /* ItemCurMana */
     , (8882, 108,       2975) /* ItemMaxMana */
     , (8882, 109,        120) /* ItemDifficulty */
     , (8882, 110,          1) /* ItemAllegianceRankLimit */
     , (8882, 114,          1) /* Attuned - Attuned */
     , (8882, 115,        230) /* ItemSkillLevelLimit */
     , (8882, 117,        250) /* ItemManaCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8882,  15, True ) /* LightsStatus */
     , (8882,  22, True ) /* Inscribable */
     , (8882,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8882,   5,  -0.083) /* ManaRate */
     , (8882,  29,       1) /* WeaponDefense */
     , (8882,  39,    0.07) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8882,   1, 'Staff of Aerfalle') /* Name */
     , (8882,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (8882,   8, 'Lady Aerfalle') /* ScribeName */
     , (8882,  15, 'A staff of petrified wood.') /* ShortDesc */
     , (8882,  16, 'A staff made from the petrified wood of Aerlinthe, taken from the claws of the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8882,   1,   33555649) /* Setup */
     , (8882,   3,  536870932) /* SoundTable */
     , (8882,   8,  100670752) /* Icon */
     , (8882,  22,  872415275) /* PhysicsEffectTable */
     , (8882,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (8882,  28,       1794) /* Spell - Acid Streak V */
     , (8882,  36,  234881046) /* MutateFilter */
     , (8882,  37,         34) /* ItemSkillLimit - WarMagic */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8882,   615,      2)  /* Life Magic Mastery Other V */
     , (8882,   639,      2)  /* War Magic Mastery Other V */
     , (8882,   908,      2)  /* Leadership Mastery Other V */;
