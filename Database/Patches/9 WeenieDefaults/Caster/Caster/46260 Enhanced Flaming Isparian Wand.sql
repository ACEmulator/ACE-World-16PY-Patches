DELETE FROM `weenie` WHERE `class_Id` = 46260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46260, 'ace46260-enhancedflamingisparianwand', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46260,   1,      32768) /* ItemType - Caster */
     , (46260,   3,         14) /* PaletteTemplate - Red */
     , (46260,   5,        150) /* EncumbranceVal */
     , (46260,   9,   16777216) /* ValidLocations - Held */
     , (46260,  16,          1) /* ItemUseable - No */
     , (46260,  18,          1) /* UiEffects - Magical */
     , (46260,  19,       8000) /* Value */
     , (46260,  33,          1) /* Bonded - Bonded */
     , (46260,  45,         16) /* DamageType - Fire */
     , (46260,  46,        512) /* DefaultCombatStyle - Magic */
     , (46260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46260,  94,         16) /* TargetType - Creature */
     , (46260, 106,        350) /* ItemSpellcraft */
     , (46260, 107,        500) /* ItemCurMana */
     , (46260, 108,        500) /* ItemMaxMana */
     , (46260, 109,        250) /* ItemDifficulty */
     , (46260, 114,          1) /* Attuned - Attuned */
     , (46260, 151,          2) /* HookType - Wall */
     , (46260, 158,          2) /* WieldRequirements - RawSkill */
     , (46260, 159,         34) /* WieldSkillType - WarMagic */
     , (46260, 160,        355) /* WieldDifficulty */
     , (46260, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46260,  22, True ) /* Inscribable */
     , (46260,  69, False) /* IsSellable */
     , (46260,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46260,   5,  -0.025) /* ManaRate */
     , (46260,  29,    1.14) /* WeaponDefense */
     , (46260, 138,       4) /* SlayerDamageBonus */
     , (46260, 144,    0.08) /* ManaConversionMod */
     , (46260, 147,    0.22) /* CriticalFrequency */
     , (46260, 152,    1.19) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46260,   1, 'Enhanced Flaming Isparian Wand') /* Name */
     , (46260,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46260,   1, 0x02000D1C) /* Setup */
     , (46260,   3, 0x20000014) /* SoundTable */
     , (46260,   6, 0x04000BEF) /* PaletteBase */
     , (46260,   7, 0x100003AB) /* ClothingBase */
     , (46260,   8, 0x060025E4) /* Icon */
     , (46260,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46260,  2091,      2)  /* Mind Blossom */
     , (46260,  2101,      2)  /* Aura of Cragstone's Will */
     , (46260,  2157,      2)  /* Fiery Blessing */
     , (46260,  2287,      2)  /* Nuhmudira's Blessing */
     , (46260,  2534,      2)  /* Major War Magic Aptitude */
     , (46260,  3250,      2)  /* Major Spirit Thirst */
     , (46260,  3259,      2)  /* Aura of Infected Spirit Caress */;
