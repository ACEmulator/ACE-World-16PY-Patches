DELETE FROM `weenie` WHERE `class_Id` = 46134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46134, 'ace46134-minorstingingatlanwand', 35, '2021-11-17 16:56:08') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46134,   1,      32768) /* ItemType - Caster */
     , (46134,   3,          8) /* PaletteTemplate - Green */
     , (46134,   5,        150) /* EncumbranceVal */
     , (46134,   9,   16777216) /* ValidLocations - Held */
     , (46134,  16,          1) /* ItemUseable - No */
     , (46134,  18,          1) /* UiEffects - Magical */
     , (46134,  19,       4000) /* Value */
     , (46134,  33,          1) /* Bonded - Bonded */
     , (46134,  45,         32) /* DamageType - Acid */
     , (46134,  46,        512) /* DefaultCombatStyle - Magic */
     , (46134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46134,  94,         16) /* TargetType - Creature */
     , (46134, 106,        275) /* ItemSpellcraft */
     , (46134, 107,        500) /* ItemCurMana */
     , (46134, 108,        500) /* ItemMaxMana */
     , (46134, 109,        100) /* ItemDifficulty */
     , (46134, 114,          1) /* Attuned - Attuned */
     , (46134, 151,          2) /* HookType - Wall */
     , (46134, 158,          2) /* WieldRequirements - RawSkill */
     , (46134, 159,         34) /* WieldSkillType - WarMagic */
     , (46134, 160,        290) /* WieldDifficulty */
     , (46134, 263,         32) /* ResistanceModifierType - Acid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46134,  11, True ) /* IgnoreCollisions */
     , (46134,  13, True ) /* Ethereal */
     , (46134,  14, True ) /* GravityStatus */
     , (46134,  19, True ) /* Attackable */
     , (46134,  22, True ) /* Inscribable */
     , (46134,  69, False) /* IsSellable */
     , (46134,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46134,   5,  -0.025) /* ManaRate */
     , (46134,  29,    1.08) /* WeaponDefense */
     , (46134, 144,    0.02) /* ManaConversionMod */
     , (46134, 152,    1.12) /* ElementalDamageMod */
     , (46134, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46134,   1, 'Minor Stinging Atlan Wand') /* Name */
     , (46134,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46134,   1, 0x02000D17) /* Setup */
     , (46134,   3, 0x20000014) /* SoundTable */
     , (46134,   6, 0x04000BEF) /* PaletteBase */
     , (46134,   7, 0x100003AB) /* ClothingBase */
     , (46134,   8, 0x060025E3) /* Icon */
     , (46134,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46134,  52, 0x060011CB) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46134,   520,      2)  /* Acid Protection Self VI */
     , (46134,   658,      2)  /* Mana Conversion Mastery Self VI */
     , (46134,  1378,      2)  /* Coordination Self VI */
     , (46134,  1605,      2)  /* Aura of Defender Self VI */
     , (46134,  2569,      2)  /* Minor War Magic Aptitude */
     , (46134,  3258,      2)  /* Aura of Spirit Drinker Self VI */;
