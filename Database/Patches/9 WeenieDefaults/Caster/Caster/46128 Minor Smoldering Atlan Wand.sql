DELETE FROM `weenie` WHERE `class_Id` = 46128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46128, 'ace46128-minorsmolderingatlanwand', 35, '2021-11-17 16:56:08') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46128,   1,      32768) /* ItemType - Caster */
     , (46128,   3,         14) /* PaletteTemplate - Red */
     , (46128,   5,        150) /* EncumbranceVal */
     , (46128,   9,   16777216) /* ValidLocations - Held */
     , (46128,  16,          1) /* ItemUseable - No */
     , (46128,  18,          1) /* UiEffects - Magical */
     , (46128,  19,       4000) /* Value */
     , (46128,  33,          1) /* Bonded - Bonded */
     , (46128,  45,         16) /* DamageType - Fire */
     , (46128,  46,        512) /* DefaultCombatStyle - Magic */
     , (46128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46128,  94,         16) /* TargetType - Creature */
     , (46128, 106,        275) /* ItemSpellcraft */
     , (46128, 107,        500) /* ItemCurMana */
     , (46128, 108,        500) /* ItemMaxMana */
     , (46128, 109,        100) /* ItemDifficulty */
     , (46128, 114,          1) /* Attuned - Attuned */
     , (46128, 151,          2) /* HookType - Wall */
     , (46128, 158,          2) /* WieldRequirements - RawSkill */
     , (46128, 159,         34) /* WieldSkillType - WarMagic */
     , (46128, 160,        290) /* WieldDifficulty */
     , (46128, 263,         16) /* ResistanceModifierType - Fire */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46128,  11, True ) /* IgnoreCollisions */
     , (46128,  13, True ) /* Ethereal */
     , (46128,  14, True ) /* GravityStatus */
     , (46128,  19, True ) /* Attackable */
     , (46128,  22, True ) /* Inscribable */
     , (46128,  69, False) /* IsSellable */
     , (46128,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46128,   5,  -0.025) /* ManaRate */
     , (46128,  29,    1.08) /* WeaponDefense */
     , (46128, 144,    0.02) /* ManaConversionMod */
     , (46128, 152,    1.12) /* ElementalDamageMod */
     , (46128, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46128,   1, 'Minor Smoldering Atlan Wand') /* Name */
     , (46128,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46128,   1, 0x02000D1C) /* Setup */
     , (46128,   3, 0x20000014) /* SoundTable */
     , (46128,   6, 0x04000BEF) /* PaletteBase */
     , (46128,   7, 0x100003AB) /* ClothingBase */
     , (46128,   8, 0x060025E4) /* Icon */
     , (46128,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46128,  52, 0x060011CB) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46128,   658,      2)  /* Mana Conversion Mastery Self VI */
     , (46128,  1094,      2)  /* Fire Protection Self VI */
     , (46128,  1450,      2)  /* Willpower Self VI */
     , (46128,  1605,      2)  /* Aura of Defender Self VI */
     , (46128,  2569,      2)  /* Minor War Magic Aptitude */
     , (46128,  3258,      2)  /* Aura of Spirit Drinker Self VI */;
