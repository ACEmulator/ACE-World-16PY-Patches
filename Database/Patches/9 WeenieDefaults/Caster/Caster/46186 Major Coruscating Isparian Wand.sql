DELETE FROM `weenie` WHERE `class_Id` = 46186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46186, 'ace46186-majorcoruscatingisparianwand', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46186,   1,      32768) /* ItemType - Caster */
     , (46186,   3,         82) /* PaletteTemplate - PinkPurple */
     , (46186,   5,        150) /* EncumbranceVal */
     , (46186,   9,   16777216) /* ValidLocations - Held */
     , (46186,  16,          1) /* ItemUseable - No */
     , (46186,  18,          1) /* UiEffects - Magical */
     , (46186,  19,       8000) /* Value */
     , (46186,  33,          1) /* Bonded - Bonded */
     , (46186,  45,         64) /* DamageType - Electric */
     , (46186,  46,        512) /* DefaultCombatStyle - Magic */
     , (46186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46186,  94,         16) /* TargetType - Creature */
     , (46186, 106,        300) /* ItemSpellcraft */
     , (46186, 107,        500) /* ItemCurMana */
     , (46186, 108,        500) /* ItemMaxMana */
     , (46186, 109,        170) /* ItemDifficulty */
     , (46186, 114,          1) /* Attuned - Attuned */
     , (46186, 151,          2) /* HookType - Wall */
     , (46186, 158,          2) /* WieldRequirements - RawSkill */
     , (46186, 159,         34) /* WieldSkillType - WarMagic */
     , (46186, 160,        310) /* WieldDifficulty */
     , (46186, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46186,  11, True ) /* IgnoreCollisions */
     , (46186,  13, True ) /* Ethereal */
     , (46186,  14, True ) /* GravityStatus */
     , (46186,  19, True ) /* Attackable */
     , (46186,  22, True ) /* Inscribable */
     , (46186,  69, False) /* IsSellable */
     , (46186,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46186,   5,  -0.025) /* ManaRate */
     , (46186,  29,     1.1) /* WeaponDefense */
     , (46186, 138,       3) /* SlayerDamageBonus */
     , (46186, 144,    0.04) /* ManaConversionMod */
     , (46186, 147,    0.17) /* CriticalFrequency */
     , (46186, 152,    1.14) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46186,   1, 'Major Coruscating Isparian Wand') /* Name */
     , (46186,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46186,   1, 0x02000D1A) /* Setup */
     , (46186,   3, 0x20000014) /* SoundTable */
     , (46186,   6, 0x04000BEF) /* PaletteBase */
     , (46186,   7, 0x100003AB) /* ClothingBase */
     , (46186,   8, 0x060025E0) /* Icon */
     , (46186,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46186,  2061,      2)  /* Perseverance */
     , (46186,  2101,      2)  /* Aura of Cragstone's Will */
     , (46186,  2159,      2)  /* Storm's Blessing */
     , (46186,  2287,      2)  /* Nuhmudira's Blessing */
     , (46186,  2534,      2)  /* Major War Magic Aptitude */
     , (46186,  3259,      2)  /* Aura of Infected Spirit Caress */;
