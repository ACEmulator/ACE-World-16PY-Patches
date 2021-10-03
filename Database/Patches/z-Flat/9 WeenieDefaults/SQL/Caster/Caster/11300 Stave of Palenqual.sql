DELETE FROM `weenie` WHERE `class_Id` = 11300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11300, 'staffmagic135menhir-xp', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11300,   1,      32768) /* ItemType - Caster */
     , (11300,   5,        200) /* EncumbranceVal */
     , (11300,   8,        200) /* Mass */
     , (11300,   9,   16777216) /* ValidLocations - Held */
     , (11300,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (11300,  18,          1) /* UiEffects - Magical */
     , (11300,  19,          0) /* Value */
     , (11300,  33,          1) /* Bonded - Bonded */
     , (11300,  46,        512) /* DefaultCombatStyle - Magic */
     , (11300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11300,  94,         16) /* TargetType - Creature */
     , (11300, 106,        250) /* ItemSpellcraft */
     , (11300, 107,       8544) /* ItemCurMana */
     , (11300, 108,       8544) /* ItemMaxMana */
     , (11300, 114,          1) /* Attuned - Attuned */
     , (11300, 150,        103) /* HookPlacement - Hook */
     , (11300, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11300,  22, True ) /* Inscribable */
     , (11300,  23, True ) /* DestroyOnSell */
     , (11300,  69, False) /* IsSellable */
     , (11300,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11300,   5,   -0.05) /* ManaRate */
     , (11300,  29,       1) /* WeaponDefense */
     , (11300, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11300,   1, 'Stave of Palenqual') /* Name */
     , (11300,  16, 'The Stave of Palenqual, an Aun Tumerok relic. This magic caster was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Timaru, Siraluun, and Tonk.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11300,   1,   33557232) /* Setup */
     , (11300,   3,  536870932) /* SoundTable */
     , (11300,   6,   67111919) /* PaletteBase */
     , (11300,   8,  100671868) /* Icon */
     , (11300,  22,  872415275) /* PhysicsEffectTable */
     , (11300,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11300,   217,      2)  /* Mana Renewal Self VI */
     , (11300,   634,      2)  /* War Magic Mastery Self VI */
     , (11300,   658,      2)  /* Mana Conversion Mastery Self VI */
     , (11300,  1480,      2)  /* Aura of Hermetic Link Self VI */
     , (11300,  2428,      2)  /* Timaru's Shelter */
     , (11300,  2581,      2)  /* Minor Focus */;
