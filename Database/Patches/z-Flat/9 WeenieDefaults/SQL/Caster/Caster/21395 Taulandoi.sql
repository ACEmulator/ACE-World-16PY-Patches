DELETE FROM `weenie` WHERE `class_Id` = 21395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21395, 'stavegaerlanlightning', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21395,   1,      32768) /* ItemType - Caster */
     , (21395,   5,        120) /* EncumbranceVal */
     , (21395,   8,        120) /* Mass */
     , (21395,   9,   16777216) /* ValidLocations - Held */
     , (21395,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (21395,  18,          1) /* UiEffects - Magical */
     , (21395,  19,       4000) /* Value */
     , (21395,  46,        512) /* DefaultCombatStyle - Magic */
     , (21395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21395,  94,         16) /* TargetType - Creature */
     , (21395, 106,        325) /* ItemSpellcraft */
     , (21395, 107,      10000) /* ItemCurMana */
     , (21395, 108,      10000) /* ItemMaxMana */
     , (21395, 109,        100) /* ItemDifficulty */
     , (21395, 110,          0) /* ItemAllegianceRankLimit */
     , (21395, 117,       4000) /* ItemManaCost */
     , (21395, 150,        103) /* HookPlacement - Hook */
     , (21395, 151,          2) /* HookType - Wall */
     , (21395, 158,          8) /* WieldRequirements - Training */
     , (21395, 159,         34) /* WieldSkillType - WarMagic */
     , (21395, 160,          2) /* WieldDifficulty */
     , (21395, 166,          1) /* SlayerCreatureType - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21395,  22, True ) /* Inscribable */
     , (21395,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21395,   5,      -1) /* ManaRate */
     , (21395,  29,       1) /* WeaponDefense */
     , (21395, 138,       2) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21395,   1, 'Taulandoi') /* Name */
     , (21395,  15, 'A stave carved from obsidian, a large sapphire rests at the tip.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21395,   1,   33557963) /* Setup */
     , (21395,   3,  536870932) /* SoundTable */
     , (21395,   8,  100673490) /* Icon */
     , (21395,  22,  872415275) /* PhysicsEffectTable */
     , (21395,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (21395,  28,       2784) /* Spell - Lesser Elemental Fury */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21395,   640,      2)  /* War Magic Mastery Other VI */
     , (21395,   664,      2)  /* Mana Conversion Mastery Other VI */
     , (21395,  2581,      2)  /* Minor Focus */
     , (21395,  2584,      2)  /* Minor Willpower */
     , (21395,  2812,      2)  /* Moderate War Magic Aptitude */;
