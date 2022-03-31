DELETE FROM `weenie` WHERE `class_Id` = 46137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46137, 'ace46137-enhancedsparkingatlanwand', 35, '2021-11-17 16:56:08') /* Caster */;

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
     , (46137, 114,          1) /* Attuned - Attuned */
     , (46137, 151,          2) /* HookType - Wall */
     , (46137, 158,          2) /* WieldRequirements - RawSkill */
     , (46137, 159,         34) /* WieldSkillType - WarMagic */
     , (46137, 160,        355) /* WieldDifficulty */
     , (46137, 263,         64) /* ResistanceModifierType - Electric */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46137,  22, True ) /* Inscribable */
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
     , (46137,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46137,   1, 0x02000D1A) /* Setup */
     , (46137,   3, 0x20000014) /* SoundTable */
     , (46137,   6, 0x04000BEF) /* PaletteBase */
     , (46137,   7, 0x100003AB) /* ClothingBase */
     , (46137,   8, 0x060025E0) /* Icon */
     , (46137,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46137,  52, 0x060011CB) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46137,  2287,      2)  /* Nuhmudira's Blessing */
     , (46137,  2159,      2)  /* Storm's Blessing */
     , (46137,  2061,      2)  /* Perseverance */
     , (46137,  2534,      2)  /* Major War Magic Aptitude */
     , (46137,  3251,      2)  /* Minor Spirit Thirst */
     , (46137,  2101,      2)  /* Aura of Cragstone's Will */
     , (46137,  3259,      2)  /* Aura of Infected Spirit Caress */;
