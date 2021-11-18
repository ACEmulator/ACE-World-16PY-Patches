DELETE FROM `weenie` WHERE `class_Id` = 46188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46188, 'ace46188-majordissolvingisparianwand', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46188,   1,      32768) /* ItemType - Caster */
     , (46188,   3,          8) /* PaletteTemplate - Green */
     , (46188,   5,        150) /* EncumbranceVal */
     , (46188,   9,   16777216) /* ValidLocations - Held */
     , (46188,  16,          1) /* ItemUseable - No */
     , (46188,  18,          1) /* UiEffects - Magical */
     , (46188,  19,       8000) /* Value */
     , (46188,  33,          1) /* Bonded - Bonded */
     , (46188,  45,         32) /* DamageType - Acid */
     , (46188,  46,        512) /* DefaultCombatStyle - Magic */
     , (46188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46188,  94,         16) /* TargetType - Creature */
     , (46188, 106,        300) /* ItemSpellcraft */
     , (46188, 107,        500) /* ItemCurMana */
     , (46188, 108,        500) /* ItemMaxMana */
     , (46188, 109,        170) /* ItemDifficulty */
     , (46188, 114,          1) /* Attuned - Attuned */
     , (46188, 151,          2) /* HookType - Wall */
     , (46188, 158,          2) /* WieldRequirements - RawSkill */
     , (46188, 159,         34) /* WieldSkillType - WarMagic */
     , (46188, 160,        310) /* WieldDifficulty */
     , (46188, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46188,  11, True ) /* IgnoreCollisions */
     , (46188,  13, True ) /* Ethereal */
     , (46188,  14, True ) /* GravityStatus */
     , (46188,  19, True ) /* Attackable */
     , (46188,  22, True ) /* Inscribable */
     , (46188,  69, False) /* IsSellable */
     , (46188,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46188,   5,  -0.025) /* ManaRate */
     , (46188,  29,     1.1) /* WeaponDefense */
     , (46188, 138,       3) /* SlayerDamageBonus */
     , (46188, 144,    0.04) /* ManaConversionMod */
     , (46188, 147,    0.17) /* CriticalFrequency */
     , (46188, 152,    1.14) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46188,   1, 'Major Dissolving Isparian Wand') /* Name */
     , (46188,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46188,   1, 0x02000D17) /* Setup */
     , (46188,   3, 0x20000014) /* SoundTable */
     , (46188,   6, 0x04000BEF) /* PaletteBase */
     , (46188,   7, 0x100003AB) /* ClothingBase */
     , (46188,   8, 0x060025E3) /* Icon */
     , (46188,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46188,  2059,      2)  /* Honed Control */
     , (46188,  2101,      2)  /* Aura of Cragstone's Will */
     , (46188,  2149,      2)  /* Caustic Blessing */
     , (46188,  2287,      2)  /* Nuhmudira's Blessing */
     , (46188,  2534,      2)  /* Major War Magic Aptitude */
     , (46188,  3259,      2)  /* Aura of Infected Spirit Caress */;
