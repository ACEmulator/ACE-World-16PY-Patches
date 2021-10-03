DELETE FROM `weenie` WHERE `class_Id` = 11305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11305, 'staffmagic345menhir-xp', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11305,   1,      32768) /* ItemType - Caster */
     , (11305,   5,        200) /* EncumbranceVal */
     , (11305,   8,        200) /* Mass */
     , (11305,   9,   16777216) /* ValidLocations - Held */
     , (11305,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (11305,  18,          1) /* UiEffects - Magical */
     , (11305,  19,          0) /* Value */
     , (11305,  33,          1) /* Bonded - Bonded */
     , (11305,  46,        512) /* DefaultCombatStyle - Magic */
     , (11305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11305,  94,         16) /* TargetType - Creature */
     , (11305, 106,        250) /* ItemSpellcraft */
     , (11305, 107,       8544) /* ItemCurMana */
     , (11305, 108,       8544) /* ItemMaxMana */
     , (11305, 114,          1) /* Attuned - Attuned */
     , (11305, 117,        600) /* ItemManaCost */
     , (11305, 150,        103) /* HookPlacement - Hook */
     , (11305, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11305,  22, True ) /* Inscribable */
     , (11305,  23, True ) /* DestroyOnSell */
     , (11305,  69, False) /* IsSellable */
     , (11305,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11305,   5,   -0.05) /* ManaRate */
     , (11305,  29,       1) /* WeaponDefense */
     , (11305, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11305,   1, 'Stave of Palenqual') /* Name */
     , (11305,  16, 'The Stave of Palenqual, an Aun Tumerok relic. This magic caster was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Siraluun, Storm, and Tonk.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11305,   1,   33557232) /* Setup */
     , (11305,   3,  536870932) /* SoundTable */
     , (11305,   6,   67111919) /* PaletteBase */
     , (11305,   8,  100671868) /* Icon */
     , (11305,  22,  872415275) /* PhysicsEffectTable */
     , (11305,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (11305,  28,       1836) /* Spell - Avalanche */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11305,   217,      2)  /* Mana Renewal Self VI */
     , (11305,   634,      2)  /* War Magic Mastery Self VI */
     , (11305,   658,      2)  /* Mana Conversion Mastery Self VI */
     , (11305,  1480,      2)  /* Aura of Hermetic Link Self VI */
     , (11305,  2581,      2)  /* Minor Focus */;
