DELETE FROM `weenie` WHERE `class_Id` = 46259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46259, 'ace46259-blackfirechillingisparianwand', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46259,   1,      32768) /* ItemType - Caster */
     , (46259,   3,          2) /* PaletteTemplate - Blue */
     , (46259,   5,        150) /* EncumbranceVal */
     , (46259,   9,   16777216) /* ValidLocations - Held */
     , (46259,  16,          1) /* ItemUseable - No */
     , (46259,  18,          1) /* UiEffects - Magical */
     , (46259,  19,       8000) /* Value */
     , (46259,  33,          1) /* Bonded - Bonded */
     , (46259,  45,          8) /* DamageType - Cold */
     , (46259,  46,        512) /* DefaultCombatStyle - Magic */
     , (46259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46259,  94,         16) /* TargetType - Creature */
     , (46259, 106,        325) /* ItemSpellcraft */
     , (46259, 107,        500) /* ItemCurMana */
     , (46259, 108,        500) /* ItemMaxMana */
     , (46259, 109,        200) /* ItemDifficulty */
     , (46259, 114,          1) /* Attuned - Attuned */
     , (46259, 151,          2) /* HookType - Wall */
     , (46259, 158,          2) /* WieldRequirements - RawSkill */
     , (46259, 159,         34) /* WieldSkillType - WarMagic */
     , (46259, 160,        330) /* WieldDifficulty */
     , (46259, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46259,  11, True ) /* IgnoreCollisions */
     , (46259,  13, True ) /* Ethereal */
     , (46259,  14, True ) /* GravityStatus */
     , (46259,  19, True ) /* Attackable */
     , (46259,  22, True ) /* Inscribable */
     , (46259,  69, False) /* IsSellable */
     , (46259,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46259,   5,  -0.025) /* ManaRate */
     , (46259,  29,    1.12) /* WeaponDefense */
     , (46259, 138,       3) /* SlayerDamageBonus */
     , (46259, 144,    0.06) /* ManaConversionMod */
     , (46259, 147,    0.17) /* CriticalFrequency */
     , (46259, 152,    1.17) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46259,   1, 'Blackfire Chilling Isparian Wand') /* Name */
     , (46259,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46259,   1, 0x02000D15) /* Setup */
     , (46259,   3, 0x20000014) /* SoundTable */
     , (46259,   6, 0x04000BEF) /* PaletteBase */
     , (46259,   7, 0x100003AB) /* ClothingBase */
     , (46259,   8, 0x060025DD) /* Icon */
     , (46259,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46259,  2067,      2)  /* Inner Calm */
     , (46259,  2101,      2)  /* Aura of Cragstone's Will */
     , (46259,  2155,      2)  /* Icy Blessing */
     , (46259,  2287,      2)  /* Nuhmudira's Blessing */
     , (46259,  2534,      2)  /* Major War Magic Aptitude */
     , (46259,  3251,      2)  /* Minor Spirit Thirst */
     , (46259,  3259,      2)  /* Aura of Infected Spirit Caress */;
