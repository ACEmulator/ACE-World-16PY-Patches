DELETE FROM `weenie` WHERE `class_Id` = 46138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46138, 'ace46138-enhancedstingingatlanwand', 35, '2021-11-17 16:56:08') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46138,   1,      32768) /* ItemType - Caster */
     , (46138,   3,          8) /* PaletteTemplate - Green */
     , (46138,   5,        150) /* EncumbranceVal */
     , (46138,   8,         10) /* Mass */
     , (46138,   9,   16777216) /* ValidLocations - Held */
     , (46138,  16,          1) /* ItemUseable - No */
     , (46138,  18,          1) /* UiEffects - Magical */
     , (46138,  19,       8000) /* Value */
     , (46138,  33,          1) /* Bonded - Bonded */
     , (46138,  45,         32) /* DamageType - Acid */
     , (46138,  46,        512) /* DefaultCombatStyle - Magic */
     , (46138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46138,  94,         16) /* TargetType - Creature */
     , (46138, 106,        350) /* ItemSpellcraft */
     , (46138, 107,        500) /* ItemCurMana */
     , (46138, 108,        500) /* ItemMaxMana */
     , (46138, 109,        250) /* ItemDifficulty */
     , (46138, 114,          1) /* Attuned - Attuned */
     , (46138, 151,          2) /* HookType - Wall */
     , (46138, 158,          2) /* WieldRequirements - RawSkill */
     , (46138, 159,         34) /* WieldSkillType - WarMagic */
     , (46138, 160,        355) /* WieldDifficulty */
     , (46138, 263,         32) /* ResistanceModifierType - Acid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46138,  22, True ) /* Inscribable */
     , (46138,  69, False) /* IsSellable */
     , (46138,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46138,   5,  -0.025) /* ManaRate */
     , (46138,  29,    1.14) /* WeaponDefense */
     , (46138, 144,    0.08) /* ManaConversionMod */
     , (46138, 152,    1.19) /* ElementalDamageMod */
     , (46138, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46138,   1, 'Enhanced Stinging Atlan Wand') /* Name */
     , (46138,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46138,   1, 0x02000D17) /* Setup */
     , (46138,   3, 0x20000014) /* SoundTable */
     , (46138,   6, 0x04000BEF) /* PaletteBase */
     , (46138,   7, 0x100003AB) /* ClothingBase */
     , (46138,   8, 0x060025E3) /* Icon */
     , (46138,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46138,  52, 0x060011CB) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46138,  2287,      2)  /* Nuhmudira's Blessing */
     , (46138,  2149,      2)  /* Caustic Blessing */
     , (46138,  2059,      2)  /* Honed Control */
     , (46138,  2534,      2)  /* Major War Magic Aptitude */
     , (46138,  3251,      2)  /* Minor Spirit Thirst */
     , (46138,  2101,      2)  /* Aura of Cragstone's Will */
     , (46138,  3259,      2)  /* Aura of Infected Spirit Caress */;
