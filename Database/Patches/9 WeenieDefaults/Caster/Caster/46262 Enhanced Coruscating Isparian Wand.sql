DELETE FROM `weenie` WHERE `class_Id` = 46262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46262, 'ace46262-enhancedcoruscatingisparianwand', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46262,   1,      32768) /* ItemType - Caster */
     , (46262,   3,         82) /* PaletteTemplate - PinkPurple */
     , (46262,   5,        150) /* EncumbranceVal */
     , (46262,   9,   16777216) /* ValidLocations - Held */
     , (46262,  16,          1) /* ItemUseable - No */
     , (46262,  18,          1) /* UiEffects - Magical */
     , (46262,  19,       8000) /* Value */
     , (46262,  33,          1) /* Bonded - Bonded */
     , (46262,  45,         64) /* DamageType - Electric */
     , (46262,  46,        512) /* DefaultCombatStyle - Magic */
     , (46262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46262,  94,         16) /* TargetType - Creature */
     , (46262, 106,        350) /* ItemSpellcraft */
     , (46262, 107,        500) /* ItemCurMana */
     , (46262, 108,        500) /* ItemMaxMana */
     , (46262, 109,        250) /* ItemDifficulty */
     , (46262, 114,          1) /* Attuned - Attuned */
     , (46262, 151,          2) /* HookType - Wall */
     , (46262, 158,          2) /* WieldRequirements - RawSkill */
     , (46262, 159,         34) /* WieldSkillType - WarMagic */
     , (46262, 160,        355) /* WieldDifficulty */
     , (46262, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46262,  22, True ) /* Inscribable */
     , (46262,  69, False) /* IsSellable */
     , (46262,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46262,   5,  -0.025) /* ManaRate */
     , (46262,  29,    1.14) /* WeaponDefense */
     , (46262, 138,       4) /* SlayerDamageBonus */
     , (46262, 144,    0.08) /* ManaConversionMod */
     , (46262, 147,    0.22) /* CriticalFrequency */
     , (46262, 152,    1.19) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46262,   1, 'Enhanced Coruscating Isparian Wand') /* Name */
     , (46262,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46262,   1, 0x02000D1A) /* Setup */
     , (46262,   3, 0x20000014) /* SoundTable */
     , (46262,   6, 0x04000BEF) /* PaletteBase */
     , (46262,   7, 0x100003AB) /* ClothingBase */
     , (46262,   8, 0x060025E0) /* Icon */
     , (46262,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46262,  2061,      2)  /* Perseverance */
     , (46262,  2101,      2)  /* Aura of Cragstone's Will */
     , (46262,  2159,      2)  /* Storm's Blessing */
     , (46262,  2287,      2)  /* Nuhmudira's Blessing */
     , (46262,  2534,      2)  /* Major War Magic Aptitude */
     , (46262,  3250,      2)  /* Major Spirit Thirst */
     , (46262,  3259,      2)  /* Aura of Infected Spirit Caress */;
