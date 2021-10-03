DELETE FROM `weenie` WHERE `class_Id` = 21912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21912, 'stavegaerlanfrost', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21912,   1,      32768) /* ItemType - Caster */
     , (21912,   5,        120) /* EncumbranceVal */
     , (21912,   8,        120) /* Mass */
     , (21912,   9,   16777216) /* ValidLocations - Held */
     , (21912,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (21912,  18,          1) /* UiEffects - Magical */
     , (21912,  19,       4000) /* Value */
     , (21912,  46,        512) /* DefaultCombatStyle - Magic */
     , (21912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21912,  94,         16) /* TargetType - Creature */
     , (21912, 106,        325) /* ItemSpellcraft */
     , (21912, 107,      10000) /* ItemCurMana */
     , (21912, 108,      10000) /* ItemMaxMana */
     , (21912, 109,        100) /* ItemDifficulty */
     , (21912, 110,          0) /* ItemAllegianceRankLimit */
     , (21912, 117,       4000) /* ItemManaCost */
     , (21912, 150,        103) /* HookPlacement - Hook */
     , (21912, 151,          2) /* HookType - Wall */
     , (21912, 158,          8) /* WieldRequirements - Training */
     , (21912, 159,         34) /* WieldSkillType - WarMagic */
     , (21912, 160,          2) /* WieldDifficulty */
     , (21912, 166,          1) /* SlayerCreatureType - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21912,  22, True ) /* Inscribable */
     , (21912,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21912,   5,      -1) /* ManaRate */
     , (21912,  29,       1) /* WeaponDefense */
     , (21912, 138,       2) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21912,   1, 'Taulandoi') /* Name */
     , (21912,  15, 'A stave carved from obsidian, a large sapphire rests at the tip.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21912,   1,   33557963) /* Setup */
     , (21912,   3,  536870932) /* SoundTable */
     , (21912,   8,  100673490) /* Icon */
     , (21912,  22,  872415275) /* PhysicsEffectTable */
     , (21912,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (21912,  28,       2783) /* Spell - Lesser Elemental Fury */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21912,   640,      2)  /* War Magic Mastery Other VI */
     , (21912,   664,      2)  /* Mana Conversion Mastery Other VI */
     , (21912,  2581,      2)  /* Minor Focus */
     , (21912,  2584,      2)  /* Minor Willpower */
     , (21912,  2812,      2)  /* Moderate War Magic Aptitude */;
