--
-- Current Database: `ace_world`
--

USE `ace_world`;

/* Weenie - Casters - Minor Stinging Atlan Wand (46134) */
DELETE FROM weenie WHERE class_Id = 46134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46134, 'minorstingingatlanwand', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46134,   1,      32768) /* ItemType - Caster */
     , (46134,   3,          8) /* PaletteTemplate - Green */
     , (46134,   5,        150) /* EncumbranceVal */
     , (46134,   8,         10) /* Mass */
     , (46134,   9,   16777216) /* ValidLocations - Held */
     , (46134,  16,          1) /* ItemUseable - No */
     , (46134,  18,          1) /* UiEffects - Magical */
     , (46134,  19,       8000) /* Value */
     , (46134,  33,          1) /* Bonded - Bonded */
	 , (46134,  45,         32) /* DamageType - Acid */
     , (46134,  46,        512) /* DefaultCombatStyle - Magic */
     , (46134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46134,  94,         16) /* TargetType - Creature */
     , (46134, 106,        275) /* ItemSpellcraft */
     , (46134, 107,        500) /* ItemCurMana */
     , (46134, 108,        500) /* ItemMaxMana */
     , (46134, 109,        100) /* ItemDifficulty */
     , (46134, 114,          1) /* Attuned */
     , (46134, 115,        250) /* ItemSkillLevelLimit */
     , (46134, 150,        103) /* HookPlacement - Hook */
     , (46134, 151,          2) /* HookType - Wall */
     , (46134, 158,          2) /* WieldRequirements - Skill */
     , (46134, 159,         34) /* WieldSkilltype - War Magic */
     , (46134, 160,        290) /* WieldDifficulty */
     , (46134, 263,         32) /* ResistanceModifierType - Acid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46134,  22, True ) /* Inscribable */
     , (46134,  23, True ) /* DestroyOnSell */
     , (46134,  69, False) /* IsSellable */
     , (46134,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46134,   5,  -0.025) /* ManaRate */
     , (46134,  29,    1.10) /* WeaponDefense */
     , (46134, 144,    0.04) /* ManaConversionMod */
	 , (46134, 152,    1.12) /* ElementalDamageMod */
     , (46134, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46134,   1, 'Minor Stinging Atlan Wand') /* Name */
     , (46134,  16, 'This weapon seems tough to master.') /* LongDescription */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46134,   1,   33557783) /* Setup */
     , (46134,   3,  536870932) /* SoundTable */
     , (46134,   6,   67111919) /* PaletteBase */
     , (46134,   7,  268436395) /* ClothingBase */
     , (46134,   8,  100672995) /* Icon */
     , (46134,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46134,  2569,      2)  /* Minor War Magic Aptitude */
     , (46134,   514,      2)  /* Acid Protection Other VI */
     , (46134,  1384,      2)  /* Coordination Other VI */
     , (46134,   664,      2)  /* Mana Conversion Mastery Other VI */
     , (46134,  1605,      2)  /* Aura of Defender VI */
     , (46134,  3258,      2)  /* Aura of Spirit Drinker VI */;

