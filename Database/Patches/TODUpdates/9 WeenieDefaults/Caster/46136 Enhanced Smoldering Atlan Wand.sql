--
-- Current Database: `ace_world`
--

USE `ace_world`;

/* Weenie - Casters - Enhanced Smoldering Atlan Wand (46136) */
DELETE FROM weenie WHERE class_Id = 46136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46136, 'enhancedsmolderingatlanwand', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46136,   1,      32768) /* ItemType - Caster */
     , (46136,   3,         14) /* PaletteTemplate - Red */
     , (46136,   5,        150) /* EncumbranceVal */
     , (46136,   8,         10) /* Mass */
     , (46136,   9,   16777216) /* ValidLocations - Held */
     , (46136,  16,          1) /* ItemUseable - No */
     , (46136,  18,          1) /* UiEffects - Magical */
     , (46136,  19,       8000) /* Value */
     , (46136,  33,          1) /* Bonded - Bonded */
     , (46136,  45,         16) /* DamageType - Fire */
     , (46136,  46,        512) /* DefaultCombatStyle - Magic */
     , (46136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46136,  94,         16) /* TargetType - Creature */
     , (46136, 106,        350) /* ItemSpellcraft */
     , (46136, 107,        500) /* ItemCurMana */
     , (46136, 108,        500) /* ItemMaxMana */
     , (46136, 109,        250) /* ItemDifficulty */
     , (46136, 114,          1) /* Attuned */
     , (46136, 115,        250) /* ItemSkillLevelLimit */
     , (46136, 150,        103) /* HookPlacement - Hook */
     , (46136, 151,          2) /* HookType - Wall */
     , (46136, 158,          2) /* WieldRequirements - Skill */
     , (46136, 159,         34) /* WieldSkilltype - War Magic */
     , (46136, 160,        355) /* WieldDifficulty */
     , (46136, 263,         16) /* ResistanceModifierType - Fire */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46136,  22, True ) /* Inscribable */
     , (46136,  23, True ) /* DestroyOnSell */
     , (46136,  69, False) /* IsSellable */
     , (46136,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46136,   5,  -0.025) /* ManaRate */
     , (46136,  29,    1.14) /* WeaponDefense */
     , (46136, 144,    0.08) /* ManaConversionMod */
     , (46136, 152,    1.19) /* ElementalDamageMod */
     , (46136, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46136,   1, 'Enhanced Smoldering Atlan Wand') /* Name */
     , (46136,  16, 'This weapon seems tough to master.') /* LongDescription */;
	 
INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46136,   1,   33557788) /* Setup */
     , (46136,   3,  536870932) /* SoundTable */
     , (46136,   6,   67111919) /* PaletteBase */
     , (46136,   7,  268436395) /* ClothingBase */
     , (46136,   8,  100672996) /* Icon */
     , (46136,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46136,  2287,      2)  /* Major War Magic Aptitude*/
     , (46136,  2155,      2)  /* Icy Blessing */
     , (46136,  2067,      2)  /* Inner Calm */
     , (46136,  2534,      2)  /* Nuhmudira's Blessing  */
     , (46136,  3251,      2)  /* Minor Spirit Thirst */
     , (46136,  2101,      2)  /* Aura of Cragstone's Will */
     , (46136,  3259,      2)  /* Aura of Infected Spirit Caress */;

