DELETE FROM `weenie` WHERE `class_Id` = 7407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7407, 'staffaerfalle', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7407,   1,      32768) /* ItemType - Caster */
     , (7407,   3,         20) /* PaletteTemplate - Silver */
     , (7407,   5,        250) /* EncumbranceVal */
     , (7407,   8,         25) /* Mass */
     , (7407,   9,   16777216) /* ValidLocations - Held */
     , (7407,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (7407,  18,          1) /* UiEffects - Magical */
     , (7407,  19,      10150) /* Value */
     , (7407,  33,          1) /* Bonded - Bonded */
     , (7407,  46,        512) /* DefaultCombatStyle - Magic */
     , (7407,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (7407,  94,         16) /* TargetType - Creature */
     , (7407, 106,        210) /* ItemSpellcraft */
     , (7407, 107,       1428) /* ItemCurMana */
     , (7407, 108,       2975) /* ItemMaxMana */
     , (7407, 109,        120) /* ItemDifficulty */
     , (7407, 110,          1) /* ItemAllegianceRankLimit */
     , (7407, 114,          1) /* Attuned - Attuned */
     , (7407, 115,        230) /* ItemSkillLevelLimit */
     , (7407, 117,        250) /* ItemManaCost */
     , (7407, 150,        103) /* HookPlacement - Hook */
     , (7407, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7407,  15, True ) /* LightsStatus */
     , (7407,  22, True ) /* Inscribable */
     , (7407,  23, True ) /* DestroyOnSell */
     , (7407,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7407,   5,  -0.083) /* ManaRate */
     , (7407,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7407,   1, 'Staff of Aerfalle') /* Name */
     , (7407,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (7407,   8, 'Lady Aerfalle') /* ScribeName */
     , (7407,  15, 'A staff of petrified wood.') /* ShortDesc */
     , (7407,  16, 'A staff made from the petrified wood of Aerlinthe, taken from the claws of the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */
     , (7407,  33, 'AerfalleStaffObtained') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7407,   1,   33556630) /* Setup */
     , (7407,   3,  536870932) /* SoundTable */
     , (7407,   6,   67111919) /* PaletteBase */
     , (7407,   7,  268436016) /* ClothingBase */
     , (7407,   8,  100670752) /* Icon */
     , (7407,  22,  872415275) /* PhysicsEffectTable */
     , (7407,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (7407,  28,       1794) /* Spell - Acid Streak V */
     , (7407,  36,  234881046) /* MutateFilter */
     , (7407,  37,         34) /* ItemSkillLimit - WarMagic */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7407,   615,      2)  /* Life Magic Mastery Other V */
     , (7407,   639,      2)  /* War Magic Mastery Other V */
     , (7407,   908,      2)  /* Leadership Mastery Other V */;
