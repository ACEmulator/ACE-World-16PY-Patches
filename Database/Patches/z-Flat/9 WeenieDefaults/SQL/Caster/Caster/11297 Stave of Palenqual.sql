DELETE FROM `weenie` WHERE `class_Id` = 11297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11297, 'staffmagic124menhir-xp', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11297,   1,      32768) /* ItemType - Caster */
     , (11297,   5,        200) /* EncumbranceVal */
     , (11297,   8,        200) /* Mass */
     , (11297,   9,   16777216) /* ValidLocations - Held */
     , (11297,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (11297,  18,          1) /* UiEffects - Magical */
     , (11297,  19,          0) /* Value */
     , (11297,  33,          1) /* Bonded - Bonded */
     , (11297,  46,        512) /* DefaultCombatStyle - Magic */
     , (11297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11297,  94,         16) /* TargetType - Creature */
     , (11297, 106,        250) /* ItemSpellcraft */
     , (11297, 107,       8544) /* ItemCurMana */
     , (11297, 108,       8544) /* ItemMaxMana */
     , (11297, 114,          1) /* Attuned - Attuned */
     , (11297, 117,        600) /* ItemManaCost */
     , (11297, 150,        103) /* HookPlacement - Hook */
     , (11297, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11297,  22, True ) /* Inscribable */
     , (11297,  23, True ) /* DestroyOnSell */
     , (11297,  69, False) /* IsSellable */
     , (11297,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11297,   5,   -0.05) /* ManaRate */
     , (11297,  29,       1) /* WeaponDefense */
     , (11297, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11297,   1, 'Stave of Palenqual') /* Name */
     , (11297,  16, 'The Stave of Palenqual, an Aun Tumerok relic. This magic caster was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Timaru, Carenzi, and Storm.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11297,   1,   33557232) /* Setup */
     , (11297,   3,  536870932) /* SoundTable */
     , (11297,   6,   67111919) /* PaletteBase */
     , (11297,   8,  100671868) /* Icon */
     , (11297,  22,  872415275) /* PhysicsEffectTable */
     , (11297,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (11297,  28,       1836) /* Spell - Avalanche */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11297,   217,      2)  /* Mana Renewal Self VI */
     , (11297,   658,      2)  /* Mana Conversion Mastery Self VI */
     , (11297,  1426,      2)  /* Focus Self VI */
     , (11297,  1480,      2)  /* Aura of Hermetic Link Self VI */
     , (11297,  2428,      2)  /* Timaru's Shelter */;
