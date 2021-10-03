DELETE FROM `weenie` WHERE `class_Id` = 8884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8884, 'orbweddinggroomsteele', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8884,   1,      32768) /* ItemType - Caster */
     , (8884,   5,        250) /* EncumbranceVal */
     , (8884,   8,         25) /* Mass */
     , (8884,   9,   16777216) /* ValidLocations - Held */
     , (8884,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (8884,  18,          1) /* UiEffects - Magical */
     , (8884,  19,      10150) /* Value */
     , (8884,  33,         -1) /* Bonded - Slippery */
     , (8884,  46,        512) /* DefaultCombatStyle - Magic */
     , (8884,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8884,  94,         16) /* TargetType - Creature */
     , (8884, 106,        210) /* ItemSpellcraft */
     , (8884, 107,       1428) /* ItemCurMana */
     , (8884, 108,       2975) /* ItemMaxMana */
     , (8884, 109,        120) /* ItemDifficulty */
     , (8884, 110,          1) /* ItemAllegianceRankLimit */
     , (8884, 114,          1) /* Attuned - Attuned */
     , (8884, 115,        230) /* ItemSkillLevelLimit */
     , (8884, 117,        250) /* ItemManaCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8884,  15, True ) /* LightsStatus */
     , (8884,  22, True ) /* Inscribable */
     , (8884,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8884,   5,  -0.083) /* ManaRate */
     , (8884,  29,       1) /* WeaponDefense */
     , (8884,  39,    0.07) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8884,   1, 'Staff of Aerfalle') /* Name */
     , (8884,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (8884,   8, 'Lady Aerfalle') /* ScribeName */
     , (8884,  15, 'A staff of petrified wood.') /* ShortDesc */
     , (8884,  16, 'A staff made from the petrified wood of Aerlinthe, taken from the claws of the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8884,   1,   33555649) /* Setup */
     , (8884,   3,  536870932) /* SoundTable */
     , (8884,   8,  100670752) /* Icon */
     , (8884,  22,  872415275) /* PhysicsEffectTable */
     , (8884,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (8884,  28,       1794) /* Spell - Acid Streak V */
     , (8884,  36,  234881046) /* MutateFilter */
     , (8884,  37,         34) /* ItemSkillLimit - WarMagic */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8884,   615,      2)  /* Life Magic Mastery Other V */
     , (8884,   639,      2)  /* War Magic Mastery Other V */
     , (8884,   908,      2)  /* Leadership Mastery Other V */;
