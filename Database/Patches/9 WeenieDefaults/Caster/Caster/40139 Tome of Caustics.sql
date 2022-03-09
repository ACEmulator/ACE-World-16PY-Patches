DELETE FROM `weenie` WHERE `class_Id` = 40139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40139, 'ace40139-tomeofcaustics', 35, '2021-11-17 16:56:08') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40139,   1,      32768) /* ItemType - Caster */
     , (40139,   5,        175) /* EncumbranceVal */
     , (40139,   9,   16777216) /* ValidLocations - Held */
     , (40139,  16,     655364) /* ItemUseable - 655364 */
     , (40139,  19,         10) /* Value */
     , (40139,  45,         32) /* DamageType - Acid */
     , (40139,  46,        512) /* DefaultCombatStyle - Magic */
     , (40139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40139,  94,         16) /* TargetType - Creature */
     , (40139, 106,        460) /* ItemSpellcraft */
     , (40139, 107,       2000) /* ItemCurMana */
     , (40139, 108,       2000) /* ItemMaxMana */
     , (40139, 150,        103) /* HookPlacement - Hook */
     , (40139, 151,          2) /* HookType - Wall */
     , (40139, 158,          2) /* WieldRequirements - RawSkill */
     , (40139, 159,         34) /* WieldSkillType - WarMagic */
     , (40139, 160,        355) /* WieldDifficulty */
     , (40139, 263,         32) /* ResistanceModifierType - Acid */
     , (40139, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40139,  11, True ) /* IgnoreCollisions */
     , (40139,  13, True ) /* Ethereal */
     , (40139,  14, True ) /* GravityStatus */
     , (40139,  19, True ) /* Attackable */
     , (40139,  22, True ) /* Inscribable */
     , (40139,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40139,   5,   -0.05) /* ManaRate */
     , (40139,  29,       1) /* WeaponDefense */
     , (40139, 144,    0.15) /* ManaConversionMod */
     , (40139, 150,   1.025) /* WeaponMagicDefense */
     , (40139, 152,     1.1) /* ElementalDamageMod */
     , (40139, 157,       1) /* ResistanceModifier */
     , (40139, 159,    0.25) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40139,   1, 'Tome of Caustics') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40139,   1, 0x02001881) /* Setup */
     , (40139,   3, 0x20000014) /* SoundTable */
     , (40139,   6, 0x0400195D) /* PaletteBase */
     , (40139,   8, 0x060069BB) /* Icon */
     , (40139,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40139,  28,       4315) /* Spell - Incantation of Mana Boost Self */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40139,  2014,      2)  /* Wizard's Ultimate Intellect */
     , (40139,  4493,      2)  /* Incantation of Mana Renewal Other */
     , (40139,  4601,      2)  /* Incantation of Mana Conversion Mastery Other */
     , (40139,  4705,      2)  /* Epic Mana Conversion Prowess */;
