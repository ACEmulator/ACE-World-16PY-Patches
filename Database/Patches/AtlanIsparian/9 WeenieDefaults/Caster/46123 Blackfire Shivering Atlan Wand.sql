--
-- Current Database: `ace_world`
--

USE `ace_world`;

/* Weenie - Casters - Blackfire Shivering Atlan Wand (46123) */
DELETE FROM weenie WHERE class_Id = 46123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46123, 'blackfireshiveringatlanwand', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46123,   1,      32768) /* ItemType - Caster */
     , (46123,   3,          2) /* PaletteTemplate - Sky Blue */
     , (46123,   5,        150) /* EncumbranceVal */
     , (46123,   8,         10) /* Mass */
     , (46123,   9,   16777216) /* ValidLocations - Held */
     , (46123,  16,          1) /* ItemUseable - No */
     , (46123,  18,          1) /* UiEffects - Magical */
     , (46123,  19,       8000) /* Value */
     , (46123,  33,          1) /* Bonded - Bonded */
     , (46123,  45,          8) /* DamageType - Cold */
     , (46123,  46,        512) /* DefaultCombatStyle - Magic */
     , (46123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46123,  94,         16) /* TargetType - Creature */
     , (46123, 106,        325) /* ItemSpellcraft */
     , (46123, 107,        500) /* ItemCurMana */
     , (46123, 108,        500) /* ItemMaxMana */
     , (46123, 109,        200) /* ItemDifficulty */
     , (46123, 114,          1) /* Attuned */
     , (46123, 115,        250) /* ItemSkillLevelLimit */
     , (46123, 150,        103) /* HookPlacement - Hook */
     , (46123, 151,          2) /* HookType - Wall */
     , (46123, 158,          2) /* WieldRequirements - Skill */
     , (46123, 159,         34) /* WieldSkilltype - War Magic */
     , (46123, 160,        330) /* WieldDifficulty */
     , (46123, 263,          8) /* ResistanceModifierType - Cold */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46123,  22, True ) /* Inscribable */
     , (46123,  23, True ) /* DestroyOnSell */
     , (46123,  69, False) /* IsSellable */
     , (46123,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46123,   5,  -0.025) /* ManaRate */
     , (46123,  29,    1.12) /* WeaponDefense */
     , (46123, 144,    0.06) /* ManaConversionMod */
     , (46123, 152,    1.17) /* ElementalDamageMod */
     , (46123, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46123,   1, 'Blackfire Shivering Atlan Wand') /* Name */
     , (46123,  16, 'This weapon seems tough to master.') /* LongDescription */;
	 
INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46123,   1,   33557781) /* Setup */
     , (46123,   3,  536870932) /* SoundTable */
     , (46123,   6,   67111919) /* PaletteBase */
     , (46123,   7,  268436395) /* ClothingBase */
     , (46123,   8,  100672989) /* Icon */
     , (46123,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46123,  2287,      2)  /* Major War Magic Aptitude*/
     , (46123,  2155,      2)  /* Icy Blessing */
     , (46123,  2067,      2)  /* Inner Calm */
     , (46123,  2534,      2)  /* Nuhmudira's Blessing  */
     , (46123,  3251,      2)  /* Minor Spirit Thirst */
     , (46123,  2101,      2)  /* Aura of Cragstone's Will */
     , (46123,  3259,      2)  /* Aura of Infected Spirit Caress */;

