DELETE FROM weenie WHERE class_Id = 46135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46135, 'ace46135-enhancedshiveringatlanwand', 35, '2019-04-22 03:43:49') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46135,   1,      32768) /* ItemType - Caster */
     , (46135,   3,          2) /* PaletteTemplate - Sky Blue */
     , (46135,   5,        150) /* EncumbranceVal */
     , (46135,   8,         10) /* Mass */
     , (46135,   9,   16777216) /* ValidLocations - Held */
     , (46135,  16,          1) /* ItemUseable - No */
     , (46135,  18,          1) /* UiEffects - Magical */
     , (46135,  19,       8000) /* Value */
     , (46135,  33,          1) /* Bonded - Bonded */
     , (46135,  45,          8) /* DamageType - Cold */
     , (46135,  46,        512) /* DefaultCombatStyle - Magic */
     , (46135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46135,  94,         16) /* TargetType - Creature */
     , (46135, 106,        350) /* ItemSpellcraft */
     , (46135, 107,        500) /* ItemCurMana */
     , (46135, 108,        500) /* ItemMaxMana */
     , (46135, 109,        250) /* ItemDifficulty */
     , (46135, 114,          1) /* Attuned */
     , (46135, 115,        250) /* ItemSkillLevelLimit */
     , (46135, 150,        103) /* HookPlacement - Hook */
     , (46135, 151,          2) /* HookType - Wall */
     , (46135, 158,          2) /* WieldRequirements - Skill */
     , (46135, 159,         34) /* WieldSkilltype - War Magic */
     , (46135, 160,        355) /* WieldDifficulty */
     , (46135, 263,          8) /* ResistanceModifierType - Cold */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46135,  22, True ) /* Inscribable */
     , (46135,  23, True ) /* DestroyOnSell */
     , (46135,  69, False) /* IsSellable */
     , (46135,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46135,   5,  -0.025) /* ManaRate */
     , (46135,  29,    1.14) /* WeaponDefense */
     , (46135, 144,    0.08) /* ManaConversionMod */
     , (46135, 152,    1.19) /* ElementalDamageMod */
     , (46135, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46135,   1, 'Enhanced Shivering Atlan Wand') /* Name */
     , (46135,  16, 'This weapon seems tough to master.') /* LongDescription */;
	 
INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46135,   1,   33557781) /* Setup */
     , (46135,   3,  536870932) /* SoundTable */
     , (46135,   6,   67111919) /* PaletteBase */
     , (46135,   7,  268437561) /* ClothingBase */
     , (46135,   8,  100672989) /* Icon */
     , (46135,  22,  872415275) /* PhysicsEffectTable */
	 , (46135,  52,  100667851) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46135,  2287,      2)  /* Major War Magic Aptitude*/
     , (46135,  2155,      2)  /* Icy Blessing */
     , (46135,  2067,      2)  /* Inner Calm */
     , (46135,  2534,      2)  /* Nuhmudira's Blessing  */
     , (46135,  3251,      2)  /* Minor Spirit Thirst */
     , (46135,  2101,      2)  /* Aura of Cragstone's Will */
     , (46135,  3259,      2)  /* Aura of Infected Spirit Caress */;

