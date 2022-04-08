DELETE FROM `weenie` WHERE `class_Id` = 46133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46133, 'ace46133-majorstingingatlanwand', 35, '2021-11-17 16:56:08') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46133,   1,      32768) /* ItemType - Caster */
     , (46133,   3,          8) /* PaletteTemplate - Green */
     , (46133,   5,        150) /* EncumbranceVal */
     , (46133,   9,   16777216) /* ValidLocations - Held */
     , (46133,  16,          1) /* ItemUseable - No */
     , (46133,  18,          1) /* UiEffects - Magical */
     , (46133,  19,       4000) /* Value */
     , (46133,  33,          1) /* Bonded - Bonded */
     , (46133,  45,         32) /* DamageType - Acid */
     , (46133,  46,        512) /* DefaultCombatStyle - Magic */
     , (46133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46133,  94,         16) /* TargetType - Creature */
     , (46133, 106,        300) /* ItemSpellcraft */
     , (46133, 107,        500) /* ItemCurMana */
     , (46133, 108,        500) /* ItemMaxMana */
     , (46133, 109,        170) /* ItemDifficulty */
     , (46133, 114,          1) /* Attuned - Attuned */
     , (46133, 151,          2) /* HookType - Wall */
     , (46133, 158,          2) /* WieldRequirements - RawSkill */
     , (46133, 159,         34) /* WieldSkillType - WarMagic */
     , (46133, 160,        310) /* WieldDifficulty */
     , (46133, 263,         32) /* ResistanceModifierType - Acid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46133,  11, True ) /* IgnoreCollisions */
     , (46133,  13, True ) /* Ethereal */
     , (46133,  14, True ) /* GravityStatus */
     , (46133,  19, True ) /* Attackable */
     , (46133,  22, True ) /* Inscribable */
     , (46133,  69, False) /* IsSellable */
     , (46133,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46133,   5,  -0.025) /* ManaRate */
     , (46133,  12,       0) /* Shade */
     , (46133,  29,     1.1) /* WeaponDefense */
     , (46133, 144,    0.04) /* ManaConversionMod */
     , (46133, 152,    1.14) /* ElementalDamageMod */
     , (46133, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46133,   1, 'Major Stinging Atlan Wand') /* Name */
     , (46133,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46133,   1, 0x02000D17) /* Setup */
     , (46133,   3, 0x20000014) /* SoundTable */
     , (46133,   6, 0x04000BEF) /* PaletteBase */
     , (46133,   7, 0x10000839) /* ClothingBase */
     , (46133,   8, 0x060025E3) /* Icon */
     , (46133,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46133,  52, 0x060011CB) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46133,  2059,      2)  /* Honed Control */
     , (46133,  2101,      2)  /* Aura of Cragstone's Will */
     , (46133,  2149,      2)  /* Caustic Blessing */
     , (46133,  2287,      2)  /* Nuhmudira's Blessing */
     , (46133,  2534,      2)  /* Major War Magic Aptitude */
     , (46133,  3259,      2)  /* Aura of Infected Spirit Caress */;
