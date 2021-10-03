DELETE FROM `weenie` WHERE `class_Id` = 10731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10731, 'orbquiddity', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10731,   1,      32768) /* ItemType - Caster */
     , (10731,   3,         13) /* PaletteTemplate - Purple */
     , (10731,   5,         50) /* EncumbranceVal */
     , (10731,   8,         50) /* Mass */
     , (10731,   9,   16777216) /* ValidLocations - Held */
     , (10731,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (10731,  18,          1) /* UiEffects - Magical */
     , (10731,  19,       2000) /* Value */
     , (10731,  46,        512) /* DefaultCombatStyle - Magic */
     , (10731,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (10731,  94,         16) /* TargetType - Creature */
     , (10731, 106,        250) /* ItemSpellcraft */
     , (10731, 107,       1000) /* ItemCurMana */
     , (10731, 108,       1000) /* ItemMaxMana */
     , (10731, 109,        200) /* ItemDifficulty */
     , (10731, 114,          1) /* Attuned - Attuned */
     , (10731, 115,        200) /* ItemSkillLevelLimit */
     , (10731, 150,        103) /* HookPlacement - Hook */
     , (10731, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10731,  15, True ) /* LightsStatus */
     , (10731,  22, True ) /* Inscribable */
     , (10731,  23, True ) /* DestroyOnSell */
     , (10731,  69, False) /* IsSellable */
     , (10731,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10731,   5,   -0.05) /* ManaRate */
     , (10731,  12,     0.5) /* Shade */
     , (10731,  29,       1) /* WeaponDefense */
     , (10731,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10731,   1, 'Quiddity Orb') /* Name */
     , (10731,  15, 'A spellcasting orb empowered with an otherworldly energy.') /* ShortDesc */
     , (10731,  16, 'A spellcasting orb pulsing with the mickle energies of the Virindi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10731,   1,   33557050) /* Setup */
     , (10731,   3,  536870932) /* SoundTable */
     , (10731,   6,   67111928) /* PaletteBase */
     , (10731,   7,  268436041) /* ClothingBase */
     , (10731,   8,  100671667) /* Icon */
     , (10731,  22,  872415275) /* PhysicsEffectTable */
     , (10731,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (10731,  36,  234881046) /* MutateFilter */
     , (10731,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10731,   585,      2)  /* Item Enchantment Mastery Self V */
     , (10731,   610,      2)  /* Life Magic Mastery Self VI */
     , (10731,   658,      2)  /* Mana Conversion Mastery Self VI */;
