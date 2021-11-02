DELETE FROM `weenie` WHERE `class_Id` = 46264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46264, 'ace46264-enhanceddissolvingisparianwand', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46264,   1,      32768) /* ItemType - Caster */
     , (46264,   3,          8) /* PaletteTemplate - Green */
     , (46264,   5,        150) /* EncumbranceVal */
     , (46264,   9,   16777216) /* ValidLocations - Held */
     , (46264,  16,          1) /* ItemUseable - No */
     , (46264,  18,          1) /* UiEffects - Magical */
     , (46264,  19,       8000) /* Value */
     , (46264,  33,          1) /* Bonded - Bonded */
     , (46264,  45,         32) /* DamageType - Acid */
     , (46264,  46,        512) /* DefaultCombatStyle - Magic */
     , (46264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46264,  94,         16) /* TargetType - Creature */
     , (46264, 106,        350) /* ItemSpellcraft */
     , (46264, 107,        500) /* ItemCurMana */
     , (46264, 108,        500) /* ItemMaxMana */
     , (46264, 109,        250) /* ItemDifficulty */
     , (46264, 114,          1) /* Attuned - Attuned */
     , (46264, 151,          2) /* HookType - Wall */
     , (46264, 158,          2) /* WieldRequirements - RawSkill */
     , (46264, 159,         34) /* WieldSkillType - WarMagic */
     , (46264, 160,        355) /* WieldDifficulty */
     , (46264, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46264,  22, True ) /* Inscribable */
     , (46264,  69, False) /* IsSellable */
     , (46264,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46264,   5,  -0.025) /* ManaRate */
     , (46264,  29,    1.14) /* WeaponDefense */
     , (46264, 138,       4) /* SlayerDamageBonus */
     , (46264, 144,    0.08) /* ManaConversionMod */
     , (46264, 147,    0.22) /* CriticalFrequency */
     , (46264, 152,    1.19) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46264,   1, 'Enhanced Dissolving Isparian Wand') /* Name */
     , (46264,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46264,   1, 0x02000D17) /* Setup */
     , (46264,   3, 0x20000014) /* SoundTable */
     , (46264,   6, 0x04000BEF) /* PaletteBase */
     , (46264,   7, 0x100003AB) /* ClothingBase */
     , (46264,   8, 0x060025E3) /* Icon */
     , (46264,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46264,  2059,      2)  /* Honed Control */
     , (46264,  2101,      2)  /* Aura of Cragstone's Will */
     , (46264,  2149,      2)  /* Caustic Blessing */
     , (46264,  2287,      2)  /* Nuhmudira's Blessing */
     , (46264,  2534,      2)  /* Major War Magic Aptitude */
     , (46264,  3250,      2)  /* Major Spirit Thirst */
     , (46264,  3259,      2)  /* Aura of Infected Spirit Caress */;
