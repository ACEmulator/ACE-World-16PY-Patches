DELETE FROM `weenie` WHERE `class_Id` = 11303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11303, 'staffmagic235menhir-xp', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11303,   1,      32768) /* ItemType - Caster */
     , (11303,   5,        200) /* EncumbranceVal */
     , (11303,   8,        200) /* Mass */
     , (11303,   9,   16777216) /* ValidLocations - Held */
     , (11303,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (11303,  18,          1) /* UiEffects - Magical */
     , (11303,  19,          0) /* Value */
     , (11303,  33,          1) /* Bonded - Bonded */
     , (11303,  46,        512) /* DefaultCombatStyle - Magic */
     , (11303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11303,  94,         16) /* TargetType - Creature */
     , (11303, 106,        250) /* ItemSpellcraft */
     , (11303, 107,       8544) /* ItemCurMana */
     , (11303, 108,       8544) /* ItemMaxMana */
     , (11303, 114,          1) /* Attuned - Attuned */
     , (11303, 150,        103) /* HookPlacement - Hook */
     , (11303, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11303,  22, True ) /* Inscribable */
     , (11303,  23, True ) /* DestroyOnSell */
     , (11303,  69, False) /* IsSellable */
     , (11303,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11303,   5,   -0.05) /* ManaRate */
     , (11303,  29,       1) /* WeaponDefense */
     , (11303, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11303,   1, 'Stave of Palenqual') /* Name */
     , (11303,  16, 'The Stave of Palenqual, an Aun Tumerok relic. This magic caster was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Carenzi, Siraluun, and Tonk.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11303,   1,   33557232) /* Setup */
     , (11303,   3,  536870932) /* SoundTable */
     , (11303,   6,   67111919) /* PaletteBase */
     , (11303,   8,  100671868) /* Icon */
     , (11303,  22,  872415275) /* PhysicsEffectTable */
     , (11303,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11303,   217,      2)  /* Mana Renewal Self VI */
     , (11303,   634,      2)  /* War Magic Mastery Self VI */
     , (11303,   658,      2)  /* Mana Conversion Mastery Self VI */
     , (11303,  1426,      2)  /* Focus Self VI */
     , (11303,  1480,      2)  /* Aura of Hermetic Link Self VI */
     , (11303,  2581,      2)  /* Minor Focus */;
