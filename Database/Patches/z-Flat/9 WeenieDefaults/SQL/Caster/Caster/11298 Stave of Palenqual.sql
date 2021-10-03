DELETE FROM `weenie` WHERE `class_Id` = 11298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11298, 'staffmagic125menhir-xp', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11298,   1,      32768) /* ItemType - Caster */
     , (11298,   5,        200) /* EncumbranceVal */
     , (11298,   8,        200) /* Mass */
     , (11298,   9,   16777216) /* ValidLocations - Held */
     , (11298,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (11298,  18,          1) /* UiEffects - Magical */
     , (11298,  19,          0) /* Value */
     , (11298,  33,          1) /* Bonded - Bonded */
     , (11298,  46,        512) /* DefaultCombatStyle - Magic */
     , (11298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11298,  94,         16) /* TargetType - Creature */
     , (11298, 106,        250) /* ItemSpellcraft */
     , (11298, 107,       8544) /* ItemCurMana */
     , (11298, 108,       8544) /* ItemMaxMana */
     , (11298, 114,          1) /* Attuned - Attuned */
     , (11298, 150,        103) /* HookPlacement - Hook */
     , (11298, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11298,  22, True ) /* Inscribable */
     , (11298,  23, True ) /* DestroyOnSell */
     , (11298,  69, False) /* IsSellable */
     , (11298,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11298,   5,   -0.05) /* ManaRate */
     , (11298,  29,       1) /* WeaponDefense */
     , (11298, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11298,   1, 'Stave of Palenqual') /* Name */
     , (11298,  16, 'The Stave of Palenqual, an Aun Tumerok relic. This magic caster was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Timaru, Carenzi, and Tonk.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11298,   1,   33557232) /* Setup */
     , (11298,   3,  536870932) /* SoundTable */
     , (11298,   6,   67111919) /* PaletteBase */
     , (11298,   8,  100671868) /* Icon */
     , (11298,  22,  872415275) /* PhysicsEffectTable */
     , (11298,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11298,   217,      2)  /* Mana Renewal Self VI */
     , (11298,   634,      2)  /* War Magic Mastery Self VI */
     , (11298,   658,      2)  /* Mana Conversion Mastery Self VI */
     , (11298,  1426,      2)  /* Focus Self VI */
     , (11298,  1480,      2)  /* Aura of Hermetic Link Self VI */
     , (11298,  2428,      2)  /* Timaru's Shelter */;
