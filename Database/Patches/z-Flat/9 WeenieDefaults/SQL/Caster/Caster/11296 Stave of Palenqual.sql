DELETE FROM `weenie` WHERE `class_Id` = 11296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11296, 'staffmagic123menhir-xp', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11296,   1,      32768) /* ItemType - Caster */
     , (11296,   5,        200) /* EncumbranceVal */
     , (11296,   8,        200) /* Mass */
     , (11296,   9,   16777216) /* ValidLocations - Held */
     , (11296,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (11296,  18,          1) /* UiEffects - Magical */
     , (11296,  19,          0) /* Value */
     , (11296,  33,          1) /* Bonded - Bonded */
     , (11296,  46,        512) /* DefaultCombatStyle - Magic */
     , (11296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11296,  94,         16) /* TargetType - Creature */
     , (11296, 106,        250) /* ItemSpellcraft */
     , (11296, 107,       8544) /* ItemCurMana */
     , (11296, 108,       8544) /* ItemMaxMana */
     , (11296, 114,          1) /* Attuned - Attuned */
     , (11296, 150,        103) /* HookPlacement - Hook */
     , (11296, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11296,  22, True ) /* Inscribable */
     , (11296,  23, True ) /* DestroyOnSell */
     , (11296,  69, False) /* IsSellable */
     , (11296,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11296,   5,   -0.05) /* ManaRate */
     , (11296,  29,       1) /* WeaponDefense */
     , (11296, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11296,   1, 'Stave of Palenqual') /* Name */
     , (11296,  16, 'The Stave of Palenqual, an Aun Tumerok relic. This magic caster was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Timaru, Carenzi, and Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11296,   1,   33557232) /* Setup */
     , (11296,   3,  536870932) /* SoundTable */
     , (11296,   6,   67111919) /* PaletteBase */
     , (11296,   8,  100671868) /* Icon */
     , (11296,  22,  872415275) /* PhysicsEffectTable */
     , (11296,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11296,   217,      2)  /* Mana Renewal Self VI */
     , (11296,   658,      2)  /* Mana Conversion Mastery Self VI */
     , (11296,  1426,      2)  /* Focus Self VI */
     , (11296,  1480,      2)  /* Aura of Hermetic Link Self VI */
     , (11296,  2428,      2)  /* Timaru's Shelter */
     , (11296,  2581,      2)  /* Minor Focus */;
