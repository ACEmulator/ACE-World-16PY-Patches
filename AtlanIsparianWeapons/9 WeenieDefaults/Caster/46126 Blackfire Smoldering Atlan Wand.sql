--
-- Current Database: `ace_world`
--

USE `ace_world`;

/* Weenie - Casters - Blackfire Smoldering Atlan Wand (46126) */
DELETE FROM weenie WHERE class_Id = 46126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46126, 'blackfiresmolderingatlanwand', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46126,   1,      32768) /* ItemType - Caster */
     , (46126,   3,         14) /* PaletteTemplate - Red */
     , (46126,   5,        150) /* EncumbranceVal */
     , (46126,   8,         10) /* Mass */
     , (46126,   9,   16777216) /* ValidLocations - Held */
     , (46126,  16,          1) /* ItemUseable - No */
     , (46126,  18,          1) /* UiEffects - Magical */
     , (46126,  19,       8000) /* Value */
     , (46126,  33,          1) /* Bonded - Bonded */
     , (46126,  45,         16) /* DamageType - Fire */
     , (46126,  46,        512) /* DefaultCombatStyle - Magic */
     , (46126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46126,  94,         16) /* TargetType - Creature */
     , (46126, 106,        325) /* ItemSpellcraft */
     , (46126, 107,        500) /* ItemCurMana */
     , (46126, 108,        500) /* ItemMaxMana */
     , (46126, 109,        200) /* ItemDifficulty */
     , (46126, 114,          1) /* Attuned */
     , (46126, 115,        250) /* ItemSkillLevelLimit */
     , (46126, 150,        103) /* HookPlacement - Hook */
     , (46126, 151,          2) /* HookType - Wall */
     , (46126, 158,          2) /* WieldRequirements - Skill */
     , (46126, 159,         34) /* WieldSkilltype - War Magic */
     , (46126, 160,        330) /* WieldDifficulty */
     , (46126, 263,         16) /* ResistanceModifierType - Fire */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46126,  22, True ) /* Inscribable */
     , (46126,  23, True ) /* DestroyOnSell */
     , (46126,  69, False) /* IsSellable */
     , (46126,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46126,   5,  -0.025) /* ManaRate */
     , (46126,  29,    1.12) /* WeaponDefense */
     , (46126, 144,    0.06) /* ManaConversionMod */
     , (46126, 152,    1.17) /* ElementalDamageMod */
     , (46126, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46126,   1, 'Blackfire Smoldering Atlan Wand') /* Name */;
     , (46126,  16, 'This weapon seems tough to master.') /* LongDescription */;
	 
INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46126,   1,   33557788) /* Setup */
     , (46126,   3,  536870932) /* SoundTable */
     , (46126,   6,   67111919) /* PaletteBase */
     , (46126,   7,  268436395) /* ClothingBase */
     , (46126,   8,  100672996) /* Icon */
     , (46126,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46126,  2287,      2)  /* Major War Magic Aptitude*/
     , (46126,  2157,      2)  /* Fiery Blessing */
     , (46126,  2067,      2)  /* Inner Calm */
     , (46126,  2534,      2)  /* Nuhmudira's Blessing  */
     , (46126,  3251,      2)  /* Minor Spirit Thirst */
     , (46126,  2101,      2)  /* Aura of Cragstone's Will */
     , (46126,  3259,      2)  /* Aura of Infected Spirit Caress */;

