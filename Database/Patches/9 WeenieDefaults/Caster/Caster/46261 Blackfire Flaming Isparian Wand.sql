DELETE FROM `weenie` WHERE `class_Id` = 46261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46261, 'ace46261-blackfireflamingisparianwand', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46261,   1,      32768) /* ItemType - Caster */
     , (46261,   3,         14) /* PaletteTemplate - Red */
     , (46261,   5,        150) /* EncumbranceVal */
     , (46261,   9,   16777216) /* ValidLocations - Held */
     , (46261,  16,          1) /* ItemUseable - No */
     , (46261,  18,          1) /* UiEffects - Magical */
     , (46261,  19,       8000) /* Value */
     , (46261,  33,          1) /* Bonded - Bonded */
     , (46261,  45,         16) /* DamageType - Fire */
     , (46261,  46,        512) /* DefaultCombatStyle - Magic */
     , (46261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46261,  94,         16) /* TargetType - Creature */
     , (46261, 106,        325) /* ItemSpellcraft */
     , (46261, 107,        500) /* ItemCurMana */
     , (46261, 108,        500) /* ItemMaxMana */
     , (46261, 109,        200) /* ItemDifficulty */
     , (46261, 114,          1) /* Attuned - Attuned */
     , (46261, 151,          2) /* HookType - Wall */
     , (46261, 158,          2) /* WieldRequirements - RawSkill */
     , (46261, 159,         34) /* WieldSkillType - WarMagic */
     , (46261, 160,        330) /* WieldDifficulty */
     , (46261, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46261,  11, True ) /* IgnoreCollisions */
     , (46261,  13, True ) /* Ethereal */
     , (46261,  14, True ) /* GravityStatus */
     , (46261,  19, True ) /* Attackable */
     , (46261,  22, True ) /* Inscribable */
     , (46261,  69, False) /* IsSellable */
     , (46261,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46261,   5,  -0.025) /* ManaRate */
     , (46261,  29,    1.12) /* WeaponDefense */
     , (46261, 138,       3) /* SlayerDamageBonus */
     , (46261, 144,    0.06) /* ManaConversionMod */
     , (46261, 147,    0.17) /* CriticalFrequency */
     , (46261, 152,    1.17) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46261,   1, 'Blackfire Flaming Isparian Wand') /* Name */
     , (46261,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46261,   1, 0x02000D1C) /* Setup */
     , (46261,   3, 0x20000014) /* SoundTable */
     , (46261,   6, 0x04000BEF) /* PaletteBase */
     , (46261,   7, 0x100003AB) /* ClothingBase */
     , (46261,   8, 0x060025E4) /* Icon */
     , (46261,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46261,  2091,      2)  /* Mind Blossom */
     , (46261,  2101,      2)  /* Aura of Cragstone's Will */
     , (46261,  2157,      2)  /* Fiery Blessing */
     , (46261,  2287,      2)  /* Nuhmudira's Blessing */
     , (46261,  2534,      2)  /* Major War Magic Aptitude */
     , (46261,  3251,      2)  /* Minor Spirit Thirst */
     , (46261,  3259,      2)  /* Aura of Infected Spirit Caress */;
