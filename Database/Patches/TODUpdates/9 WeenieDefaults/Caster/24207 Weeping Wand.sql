DELETE FROM `weenie` WHERE `class_Id` = 24207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24207, 'wandisparianperfectweeping', 35, '2019-02-04 06:52:23') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24207,   1,      32768) /* ItemType - Caster */
     , (24207,   5,        150) /* EncumbranceVal */
     , (24207,   8,         10) /* Mass */
     , (24207,   9,   16777216) /* ValidLocations - Held */
     , (24207,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (24207,  18,          1) /* UiEffects - Magical */
     , (24207,  19,       8000) /* Value */
     , (24207,  33,          1) /* Bonded - Bonded */
     , (24207,  36,       9999) /* ResistMagic */
     , (24207,  46,        512) /* DefaultCombatStyle - Magic */
     , (24207,  52,          1) /* ParentLocation */
     , (24207,  53,        101) /* PlacementPosition */
     , (24207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24207,  94,         16) /* TargetType - Creature */
     , (24207, 106,        325) /* ItemSpellcraft */
     , (24207, 107,        800) /* ItemCurMana */
     , (24207, 108,        800) /* ItemMaxMana */
     , (24207, 109,         50) /* ItemDifficulty */
     , (24207, 114,          1) /* Attuned - Attuned */
     , (24207, 117,         60) /* ItemManaCost */
     , (24207, 150,        103) /* HookPlacement - Hook */
     , (24207, 151,          2) /* HookType - Wall */
     , (24207, 158,          2) /* WieldRequirements - RawSkill */
     , (24207, 159,         33) /* WieldSkillType - LifeMagic */
     , (24207, 160,        300) /* WieldDifficulty */
     , (24207, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24207,  11, True ) /* IgnoreCollisions */
     , (24207,  13, True ) /* Ethereal */
     , (24207,  14, True ) /* GravityStatus */
     , (24207,  19, True ) /* Attackable */
     , (24207,  22, True ) /* Inscribable */
     , (24207,  23, True ) /* DestroyOnSell */
     , (24207,  69, False) /* IsSellable */
     , (24207,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24207,   5, -0.025000000372529) /* ManaRate */
     , (24207,  29,       1) /* WeaponDefense */
     , (24207,  39,       1) /* DefaultScale */
     , (24207, 138, 1.39999997615814) /* SlayerDamageBonus */
     , (24207, 144, 0.0199999995529652) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24207,   1, 'Weeping Wand') /* Name */
     , (24207,  15, 'A wand infused with the Heart of the Innocent.The wand appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24207,   1,   33558300) /* Setup */
     , (24207,   3,  536870932) /* SoundTable */
     , (24207,   8,  100674265) /* Icon */
     , (24207,  22,  872415275) /* PhysicsEffectTable */
     , (24207,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (24207,  28,       2970) /* Spell - Hunter's Lash */
     , (24207,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24207,   616,      2)  /* Life Magic Mastery Other VI */
     , (24207,   640,      2)  /* War Magic Mastery Other VI */
     , (24207,  1426,      2)  /* Focus Self VI */
     , (24207,  1450,      2)  /* Willpower Self VI */
     , (24207,  2691,      2)  /* Moderate Mana Conversion Prowess */
     , (24207,  2970,      0)  /* Hunter's Lash */;
