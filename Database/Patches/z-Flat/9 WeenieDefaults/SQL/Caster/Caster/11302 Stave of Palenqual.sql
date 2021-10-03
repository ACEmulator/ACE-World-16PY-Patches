DELETE FROM `weenie` WHERE `class_Id` = 11302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11302, 'staffmagic234menhir-xp', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11302,   1,      32768) /* ItemType - Caster */
     , (11302,   5,        200) /* EncumbranceVal */
     , (11302,   8,        200) /* Mass */
     , (11302,   9,   16777216) /* ValidLocations - Held */
     , (11302,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (11302,  18,          1) /* UiEffects - Magical */
     , (11302,  19,          0) /* Value */
     , (11302,  33,          1) /* Bonded - Bonded */
     , (11302,  46,        512) /* DefaultCombatStyle - Magic */
     , (11302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11302,  94,         16) /* TargetType - Creature */
     , (11302, 106,        250) /* ItemSpellcraft */
     , (11302, 107,       8544) /* ItemCurMana */
     , (11302, 108,       8544) /* ItemMaxMana */
     , (11302, 114,          1) /* Attuned - Attuned */
     , (11302, 117,        600) /* ItemManaCost */
     , (11302, 150,        103) /* HookPlacement - Hook */
     , (11302, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11302,  22, True ) /* Inscribable */
     , (11302,  23, True ) /* DestroyOnSell */
     , (11302,  69, False) /* IsSellable */
     , (11302,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11302,   5,   -0.05) /* ManaRate */
     , (11302,  29,       1) /* WeaponDefense */
     , (11302, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11302,   1, 'Stave of Palenqual') /* Name */
     , (11302,  16, 'The Stave of Palenqual, an Aun Tumerok relic. This magic caster was given to the Aun xuta single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Carenzi, Siraluun, and Storm.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11302,   1,   33557232) /* Setup */
     , (11302,   3,  536870932) /* SoundTable */
     , (11302,   6,   67111919) /* PaletteBase */
     , (11302,   8,  100671868) /* Icon */
     , (11302,  22,  872415275) /* PhysicsEffectTable */
     , (11302,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (11302,  28,       1836) /* Spell - Avalanche */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11302,   217,      2)  /* Mana Renewal Self VI */
     , (11302,   658,      2)  /* Mana Conversion Mastery Self VI */
     , (11302,  1426,      2)  /* Focus Self VI */
     , (11302,  1480,      2)  /* Aura of Hermetic Link Self VI */
     , (11302,  2581,      2)  /* Minor Focus */;
