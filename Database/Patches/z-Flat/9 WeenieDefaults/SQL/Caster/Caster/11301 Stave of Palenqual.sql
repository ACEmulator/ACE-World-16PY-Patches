DELETE FROM `weenie` WHERE `class_Id` = 11301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11301, 'staffmagic145menhir-xp', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11301,   1,      32768) /* ItemType - Caster */
     , (11301,   5,        200) /* EncumbranceVal */
     , (11301,   8,        200) /* Mass */
     , (11301,   9,   16777216) /* ValidLocations - Held */
     , (11301,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (11301,  18,          1) /* UiEffects - Magical */
     , (11301,  19,          0) /* Value */
     , (11301,  33,          1) /* Bonded - Bonded */
     , (11301,  46,        512) /* DefaultCombatStyle - Magic */
     , (11301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11301,  94,         16) /* TargetType - Creature */
     , (11301, 106,        250) /* ItemSpellcraft */
     , (11301, 107,       8544) /* ItemCurMana */
     , (11301, 108,       8544) /* ItemMaxMana */
     , (11301, 114,          1) /* Attuned - Attuned */
     , (11301, 117,        600) /* ItemManaCost */
     , (11301, 150,        103) /* HookPlacement - Hook */
     , (11301, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11301,  22, True ) /* Inscribable */
     , (11301,  23, True ) /* DestroyOnSell */
     , (11301,  69, False) /* IsSellable */
     , (11301,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11301,   5,   -0.05) /* ManaRate */
     , (11301,  29,       1) /* WeaponDefense */
     , (11301, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11301,   1, 'Stave of Palenqual') /* Name */
     , (11301,  16, 'The Stave of Palenqual, an Aun Tumerok relic. This magic caster was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Timaru, Storm, and Tonk.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11301,   1,   33557232) /* Setup */
     , (11301,   3,  536870932) /* SoundTable */
     , (11301,   6,   67111919) /* PaletteBase */
     , (11301,   8,  100671868) /* Icon */
     , (11301,  22,  872415275) /* PhysicsEffectTable */
     , (11301,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (11301,  28,       1836) /* Spell - Avalanche */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11301,   217,      2)  /* Mana Renewal Self VI */
     , (11301,   634,      2)  /* War Magic Mastery Self VI */
     , (11301,   658,      2)  /* Mana Conversion Mastery Self VI */
     , (11301,  1480,      2)  /* Aura of Hermetic Link Self VI */
     , (11301,  2428,      2)  /* Timaru's Shelter */;
