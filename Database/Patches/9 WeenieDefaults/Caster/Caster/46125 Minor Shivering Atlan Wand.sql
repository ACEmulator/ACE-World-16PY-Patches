DELETE FROM `weenie` WHERE `class_Id` = 46125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46125, 'ace46125-minorshiveringatlanwand', 35, '2021-11-17 16:56:08') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46125,   1,      32768) /* ItemType - Caster */
     , (46125,   3,          2) /* PaletteTemplate - Blue */
     , (46125,   5,        150) /* EncumbranceVal */
     , (46125,   9,   16777216) /* ValidLocations - Held */
     , (46125,  16,          1) /* ItemUseable - No */
     , (46125,  18,          1) /* UiEffects - Magical */
     , (46125,  19,       4000) /* Value */
     , (46125,  33,          1) /* Bonded - Bonded */
     , (46125,  45,          8) /* DamageType - Cold */
     , (46125,  46,        512) /* DefaultCombatStyle - Magic */
     , (46125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46125,  94,         16) /* TargetType - Creature */
     , (46125, 106,        275) /* ItemSpellcraft */
     , (46125, 107,        500) /* ItemCurMana */
     , (46125, 108,        500) /* ItemMaxMana */
     , (46125, 109,        100) /* ItemDifficulty */
     , (46125, 114,          1) /* Attuned - Attuned */
     , (46125, 151,          2) /* HookType - Wall */
     , (46125, 158,          2) /* WieldRequirements - RawSkill */
     , (46125, 159,         34) /* WieldSkillType - WarMagic */
     , (46125, 160,        290) /* WieldDifficulty */
     , (46125, 263,          8) /* ResistanceModifierType - Cold */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46125,  11, True ) /* IgnoreCollisions */
     , (46125,  13, True ) /* Ethereal */
     , (46125,  14, True ) /* GravityStatus */
     , (46125,  19, True ) /* Attackable */
     , (46125,  22, True ) /* Inscribable */
     , (46125,  69, False) /* IsSellable */
     , (46125,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46125,   5,  -0.025) /* ManaRate */
     , (46125,  12,       0) /* Shade */
     , (46125,  29,    1.08) /* WeaponDefense */
     , (46125, 144,    0.02) /* ManaConversionMod */
     , (46125, 152,    1.12) /* ElementalDamageMod */
     , (46125, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46125,   1, 'Minor Shivering Atlan Wand') /* Name */
     , (46125,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46125,   1, 0x02000D15) /* Setup */
     , (46125,   3, 0x20000014) /* SoundTable */
     , (46125,   6, 0x04000BEF) /* PaletteBase */
     , (46125,   7, 0x10000839) /* ClothingBase */
     , (46125,   8, 0x060025DD) /* Icon */
     , (46125,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46125,  52, 0x060011CB) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46125,   658,      2)  /* Mana Conversion Mastery Self VI */
     , (46125,  1035,      2)  /* Cold Protection Self VI */
     , (46125,  1426,      2)  /* Focus Self VI */
     , (46125,  1605,      2)  /* Aura of Defender Self VI */
     , (46125,  2569,      2)  /* Minor War Magic Aptitude */
     , (46125,  3258,      2)  /* Aura of Spirit Drinker Self VI */;
