DELETE FROM weenie WHERE class_Id = 46137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46137, 'ace46137-enhancedsparkingatlanwand', 35, '2019-04-22 03:43:49') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46137,   1,      32768) /* ItemType - Caster */
     , (46137,   3,         82) /* PaletteTemplate - PinkPurple */
     , (46137,   5,        150) /* EncumbranceVal */
     , (46137,   8,         10) /* Mass */
     , (46137,   9,   16777216) /* ValidLocations - Held */
     , (46137,  16,          1) /* ItemUseable - No */
     , (46137,  18,          1) /* UiEffects - Magical */
     , (46137,  19,       8000) /* Value */
     , (46137,  33,          1) /* Bonded - Bonded */
     , (46137,  45,         64) /* DamageType - Electric */
     , (46137,  46,        512) /* DefaultCombatStyle - Magic */
     , (46137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46137,  94,         16) /* TargetType - Creature */
     , (46137, 106,        350) /* ItemSpellcraft */
     , (46137, 107,        500) /* ItemCurMana */
     , (46137, 108,        500) /* ItemMaxMana */
     , (46137, 109,        250) /* ItemDifficulty */
     , (46137, 114,          1) /* Attuned */
     , (46137, 115,        250) /* ItemSkillLevelLimit */
     , (46137, 150,        103) /* HookPlacement - Hook */
     , (46137, 151,          2) /* HookType - Wall */
     , (46137, 158,          2) /* WieldRequirements - Skill */
     , (46137, 159,         34) /* WieldSkilltype - War Magic */
     , (46137, 160,        355) /* WieldDifficulty */
     , (46137, 263,         64) /* ResistanceModifierType - Electric */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46137,  22, True ) /* Inscribable */
     , (46137,  23, True ) /* DestroyOnSell */
     , (46137,  69, False) /* IsSellable */
     , (46137,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46137,   5,  -0.025) /* ManaRate */
     , (46137,  29,    1.14) /* WeaponDefense */
     , (46137, 144,    0.08) /* ManaConversionMod */
     , (46137, 152,    1.19) /* ElementalDamageMod */
     , (46137, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46137,   1, 'Enhanced Sparking Atlan Wand') /* Name */
     , (46137,  16, 'This weapon seems tough to master.') /* LongDescription */;
	 
INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46137,   1,   33557786) /* Setup */
     , (46137,   3,  536870932) /* SoundTable */
     , (46137,   6,   67111919) /* PaletteBase */
     , (46137,   7,  268436395) /* ClothingBase */
     , (46137,   8,  100672992) /* Icon */
     , (46137,  22,  872415275) /* PhysicsEffectTable */
	 , (46137,  52,  100667851) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46137,  2287,      2)  /* Major War Magic Aptitude*/
     , (46137,  2159,      2)  /* Storm's Blessing */
     , (46137,  2061,      2)  /* Perseverance */
     , (46137,  2534,      2)  /* Nuhmudira's Blessing  */
     , (46137,  3251,      2)  /* Minor Spirit Thirst */
     , (46137,  2101,      2)  /* Aura of Cragstone's Will */
     , (46137,  3259,      2)  /* Aura of Infected Spirit Caress */;

