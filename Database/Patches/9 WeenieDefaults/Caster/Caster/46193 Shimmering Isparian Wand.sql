DELETE FROM `weenie` WHERE `class_Id` = 46193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46193, 'ace46193-shimmeringisparianwand', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46193,   1,      32768) /* ItemType - Caster */
     , (46193,   3,          2) /* PaletteTemplate - Blue */
     , (46193,   5,        150) /* EncumbranceVal */
     , (46193,   9,   16777216) /* ValidLocations - Held */
     , (46193,  16,          1) /* ItemUseable - No */
     , (46193,  18,          1) /* UiEffects - Magical */
     , (46193,  19,       8000) /* Value */
     , (46193,  33,          1) /* Bonded - Bonded */
     , (46193,  45,          1) /* DamageType - Slash */
     , (46193,  46,        512) /* DefaultCombatStyle - Magic */
     , (46193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46193,  94,         16) /* TargetType - Creature */
     , (46193, 106,        300) /* ItemSpellcraft */
     , (46193, 107,        500) /* ItemCurMana */
     , (46193, 108,        500) /* ItemMaxMana */
     , (46193, 109,        170) /* ItemDifficulty */
     , (46193, 114,          1) /* Attuned - Attuned */
     , (46193, 151,          2) /* HookType - Wall */
     , (46193, 158,          2) /* WieldRequirements - RawSkill */
     , (46193, 159,         34) /* WieldSkillType - WarMagic */
     , (46193, 160,        310) /* WieldDifficulty */
     , (46193, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46193,  11, True ) /* IgnoreCollisions */
     , (46193,  13, True ) /* Ethereal */
     , (46193,  14, True ) /* GravityStatus */
     , (46193,  19, True ) /* Attackable */
     , (46193,  22, True ) /* Inscribable */
     , (46193,  69, False) /* IsSellable */
     , (46193,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46193,   5,  -0.025) /* ManaRate */
     , (46193,  29,     1.1) /* WeaponDefense */
     , (46193, 138,       3) /* SlayerDamageBonus */
     , (46193, 144,    0.04) /* ManaConversionMod */
     , (46193, 147,    0.17) /* CriticalFrequency */
     , (46193, 152,    1.14) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46193,   1, 'Shimmering Isparian Wand') /* Name */
     , (46193,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46193,   1, 0x02000CE3) /* Setup */
     , (46193,   3, 0x20000014) /* SoundTable */
     , (46193,   7, 0x100003CB) /* ClothingBase */
     , (46193,   8, 0x060026B3) /* Icon */
     , (46193,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46193,  2101,      2)  /* Aura of Cragstone's Will */
     , (46193,  2287,      2)  /* Nuhmudira's Blessing */
     , (46193,  2534,      2)  /* Major War Magic Aptitude */
     , (46193,  3259,      2)  /* Aura of Infected Spirit Caress */;
