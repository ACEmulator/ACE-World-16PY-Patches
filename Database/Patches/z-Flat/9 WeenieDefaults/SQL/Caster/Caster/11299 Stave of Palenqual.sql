DELETE FROM `weenie` WHERE `class_Id` = 11299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11299, 'staffmagic134menhir-xp', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11299,   1,      32768) /* ItemType - Caster */
     , (11299,   5,        200) /* EncumbranceVal */
     , (11299,   8,        200) /* Mass */
     , (11299,   9,   16777216) /* ValidLocations - Held */
     , (11299,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (11299,  18,          1) /* UiEffects - Magical */
     , (11299,  19,          0) /* Value */
     , (11299,  33,          1) /* Bonded - Bonded */
     , (11299,  46,        512) /* DefaultCombatStyle - Magic */
     , (11299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11299,  94,         16) /* TargetType - Creature */
     , (11299, 106,        250) /* ItemSpellcraft */
     , (11299, 107,       8544) /* ItemCurMana */
     , (11299, 108,       8544) /* ItemMaxMana */
     , (11299, 114,          1) /* Attuned - Attuned */
     , (11299, 117,        600) /* ItemManaCost */
     , (11299, 150,        103) /* HookPlacement - Hook */
     , (11299, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11299,  22, True ) /* Inscribable */
     , (11299,  23, True ) /* DestroyOnSell */
     , (11299,  69, False) /* IsSellable */
     , (11299,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11299,   5,   -0.05) /* ManaRate */
     , (11299,  29,       1) /* WeaponDefense */
     , (11299, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11299,   1, 'Stave of Palenqual') /* Name */
     , (11299,  16, 'The Stave of Palenqual, an Aun Tumerok relic. This magic caster was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Timaru, Siraluun, and Storm.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11299,   1,   33557232) /* Setup */
     , (11299,   3,  536870932) /* SoundTable */
     , (11299,   6,   67111919) /* PaletteBase */
     , (11299,   8,  100671868) /* Icon */
     , (11299,  22,  872415275) /* PhysicsEffectTable */
     , (11299,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (11299,  28,       1836) /* Spell - Avalanche */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11299,   217,      2)  /* Mana Renewal Self VI */
     , (11299,   658,      2)  /* Mana Conversion Mastery Self VI */
     , (11299,  1480,      2)  /* Aura of Hermetic Link Self VI */
     , (11299,  2428,      2)  /* Timaru's Shelter */
     , (11299,  2581,      2)  /* Minor Focus */;
