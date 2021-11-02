DELETE FROM `weenie` WHERE `class_Id` = 46184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46184, 'ace46184-majorflamingisparianwand', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46184,   1,      32768) /* ItemType - Caster */
     , (46184,   3,         14) /* PaletteTemplate - Red */
     , (46184,   5,        150) /* EncumbranceVal */
     , (46184,   9,   16777216) /* ValidLocations - Held */
     , (46184,  16,          1) /* ItemUseable - No */
     , (46184,  18,          1) /* UiEffects - Magical */
     , (46184,  19,       8000) /* Value */
     , (46184,  33,          1) /* Bonded - Bonded */
     , (46184,  45,         16) /* DamageType - Fire */
     , (46184,  46,        512) /* DefaultCombatStyle - Magic */
     , (46184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46184,  94,         16) /* TargetType - Creature */
     , (46184, 106,        300) /* ItemSpellcraft */
     , (46184, 107,        500) /* ItemCurMana */
     , (46184, 108,        500) /* ItemMaxMana */
     , (46184, 109,        170) /* ItemDifficulty */
     , (46184, 114,          1) /* Attuned - Attuned */
     , (46184, 151,          2) /* HookType - Wall */
     , (46184, 158,          2) /* WieldRequirements - RawSkill */
     , (46184, 159,         34) /* WieldSkillType - WarMagic */
     , (46184, 160,        310) /* WieldDifficulty */
     , (46184, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46184,  11, True ) /* IgnoreCollisions */
     , (46184,  13, True ) /* Ethereal */
     , (46184,  14, True ) /* GravityStatus */
     , (46184,  19, True ) /* Attackable */
     , (46184,  22, True ) /* Inscribable */
     , (46184,  69, False) /* IsSellable */
     , (46184,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46184,   5,  -0.025) /* ManaRate */
     , (46184,  29,     1.1) /* WeaponDefense */
     , (46184, 138,       3) /* SlayerDamageBonus */
     , (46184, 144,    0.04) /* ManaConversionMod */
     , (46184, 147,    0.17) /* CriticalFrequency */
     , (46184, 152,    1.14) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46184,   1, 'Major Flaming Isparian Wand') /* Name */
     , (46184,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46184,   1, 0x02000D1C) /* Setup */
     , (46184,   3, 0x20000014) /* SoundTable */
     , (46184,   6, 0x04000BEF) /* PaletteBase */
     , (46184,   7, 0x100003AB) /* ClothingBase */
     , (46184,   8, 0x060025E4) /* Icon */
     , (46184,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46184,  2091,      2)  /* Mind Blossom */
     , (46184,  2101,      2)  /* Aura of Cragstone's Will */
     , (46184,  2157,      2)  /* Fiery Blessing */
     , (46184,  2287,      2)  /* Nuhmudira's Blessing */
     , (46184,  2534,      2)  /* Major War Magic Aptitude */
     , (46184,  3259,      2)  /* Aura of Infected Spirit Caress */;
