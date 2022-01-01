DELETE FROM `weenie` WHERE `class_Id` = 46124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46124, 'ace46124-majorshiveringatlanwand', 35, '2021-11-17 16:56:08') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46124,   1,      32768) /* ItemType - Caster */
     , (46124,   3,          2) /* PaletteTemplate - Blue */
     , (46124,   5,        150) /* EncumbranceVal */
     , (46124,   9,   16777216) /* ValidLocations - Held */
     , (46124,  16,          1) /* ItemUseable - No */
     , (46124,  18,          1) /* UiEffects - Magical */
     , (46124,  19,       4000) /* Value */
     , (46124,  33,          1) /* Bonded - Bonded */
     , (46124,  45,          8) /* DamageType - Cold */
     , (46124,  46,        512) /* DefaultCombatStyle - Magic */
     , (46124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46124,  94,         16) /* TargetType - Creature */
     , (46124, 106,        300) /* ItemSpellcraft */
     , (46124, 107,        500) /* ItemCurMana */
     , (46124, 108,        500) /* ItemMaxMana */
     , (46124, 109,        170) /* ItemDifficulty */
     , (46124, 114,          1) /* Attuned - Attuned */
     , (46124, 151,          2) /* HookType - Wall */
     , (46124, 158,          2) /* WieldRequirements - RawSkill */
     , (46124, 159,         34) /* WieldSkillType - WarMagic */
     , (46124, 160,        310) /* WieldDifficulty */
     , (46124, 263,          8) /* ResistanceModifierType - Cold */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46124,  11, True ) /* IgnoreCollisions */
     , (46124,  13, True ) /* Ethereal */
     , (46124,  14, True ) /* GravityStatus */
     , (46124,  19, True ) /* Attackable */
     , (46124,  22, True ) /* Inscribable */
     , (46124,  69, False) /* IsSellable */
     , (46124,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46124,   5,  -0.025) /* ManaRate */
     , (46124,  12,       0) /* Shade */
     , (46124,  29,     1.1) /* WeaponDefense */
     , (46124, 144,    0.04) /* ManaConversionMod */
     , (46124, 152,    1.14) /* ElementalDamageMod */
     , (46124, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46124,   1, 'Major Shivering Atlan Wand') /* Name */
     , (46124,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46124,   1, 0x02000D15) /* Setup */
     , (46124,   3, 0x20000014) /* SoundTable */
     , (46124,   6, 0x04000BEF) /* PaletteBase */
     , (46124,   7, 0x10000839) /* ClothingBase */
     , (46124,   8, 0x060025DD) /* Icon */
     , (46124,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46124,  52, 0x060011CB) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46124,  2067,      2)  /* Inner Calm */
     , (46124,  2101,      2)  /* Aura of Cragstone's Will */
     , (46124,  2155,      2)  /* Icy Blessing */
     , (46124,  2287,      2)  /* Nuhmudira's Blessing */
     , (46124,  2534,      2)  /* Major War Magic Aptitude */
     , (46124,  3259,      2)  /* Aura of Infected Spirit Caress */;
