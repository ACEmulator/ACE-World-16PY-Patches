DELETE FROM `weenie` WHERE `class_Id` = 45956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45956, 'ace45956-seasonedexplorernetherstaff', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45956,   1,      32768) /* ItemType - Caster */
     , (45956,   3,          8) /* PaletteTemplate - Green */
     , (45956,   5,         50) /* EncumbranceVal */
     , (45956,   9,   16777216) /* ValidLocations - Held */
     , (45956,  16,          1) /* ItemUseable - No */
     , (45956,  19,        100) /* Value */
     , (45956,  33,          1) /* Bonded - Bonded */
     , (45956,  45,       1024) /* DamageType - Nether */
     , (45956,  46,        512) /* DefaultCombatStyle - Magic */
     , (45956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45956,  94,         16) /* TargetType - Creature */
     , (45956, 106,        250) /* ItemSpellcraft */
     , (45956, 107,        400) /* ItemCurMana */
     , (45956, 108,        400) /* ItemMaxMana */
     , (45956, 109,        100) /* ItemDifficulty */
     , (45956, 114,          1) /* Attuned - Attuned */
     , (45956, 151,          2) /* HookType - Wall */
     , (45956, 158,          2) /* WieldRequirements - RawSkill */
     , (45956, 159,         43) /* WieldSkillType - VoidMagic */
     , (45956, 160,        290) /* WieldDifficulty */
     , (45956, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45956,  22, True ) /* Inscribable */
     , (45956,  69, False) /* IsSellable */
     , (45956,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45956,   5,  -0.025) /* ManaRate */
     , (45956,  29,    1.08) /* WeaponDefense */
     , (45956,  39,     0.6) /* DefaultScale */
     , (45956, 144,    0.08) /* ManaConversionMod */
     , (45956, 147,     0.2) /* CriticalFrequency */
     , (45956, 152,     1.1) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45956,   1, 'Seasoned Explorer Nether Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45956,   1, 0x02001A31) /* Setup */
     , (45956,   3, 0x20000014) /* SoundTable */
     , (45956,   6, 0x04000BEF) /* PaletteBase */
     , (45956,   7, 0x100003DA) /* ClothingBase */
     , (45956,   8, 0x06006855) /* Icon */
     , (45956,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45956,  2560,      2)  /* Minor Mana Conversion Prowess */
     , (45956,  1605,      2)  /* Aura of Defender Self VI */
     , (45956,   664,      2)  /* Mana Conversion Mastery Other VI */
     , (45956,  5427,      2)  /* Minor Void Magic Aptitude */
     , (45956,  3258,      2)  /* Aura of Spirit Drinker Self VI */;
