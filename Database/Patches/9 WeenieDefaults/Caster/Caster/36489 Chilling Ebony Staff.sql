DELETE FROM `weenie` WHERE `class_Id` = 36489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36489, 'ace36489-chillingebonystaff', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36489,   1,      32768) /* ItemType - Caster */
     , (36489,   5,        180) /* EncumbranceVal */
     , (36489,   9,   16777216) /* ValidLocations - Held */
     , (36489,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (36489,  18,          1) /* UiEffects - Magical */
     , (36489,  19,      12000) /* Value */
     , (36489,  33,          1) /* Bonded - Bonded */
     , (36489,  45,          8) /* DamageType - Cold */
     , (36489,  46,        512) /* DefaultCombatStyle - Magic */
     , (36489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36489,  94,         16) /* TargetType - Creature */
     , (36489, 106,        450) /* ItemSpellcraft */
     , (36489, 107,       1520) /* ItemCurMana */
     , (36489, 108,       1520) /* ItemMaxMana */
     , (36489, 114,          1) /* Attuned - Attuned */
     , (36489, 115,        400) /* ItemSkillLevelLimit */
     , (36489, 151,          2) /* HookType - Wall */
     , (36489, 158,          1) /* WieldRequirements - Skill */
     , (36489, 159,         15) /* WieldSkillType - MagicDefense */
     , (36489, 160,        275) /* WieldDifficulty */
     , (36489, 263,          8) /* ResistanceModifierType - Cold */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36489,  22, True ) /* Inscribable */
     , (36489,  23, True ) /* DestroyOnSell */
     , (36489,  69, False) /* IsSellable */
     , (36489,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36489,   5,  -0.033) /* ManaRate */
     , (36489,  29,       1) /* WeaponDefense */
     , (36489, 144,    0.15) /* ManaConversionMod */
     , (36489, 147,     0.3) /* CriticalFrequency */
     , (36489, 152,     1.1) /* ElementalDamageMod */
     , (36489, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36489,   1, 'Chilling Ebony Staff') /* Name */
     , (36489,  16, 'An ancient staff made of the darkest of ebony. Its head cradles a gem that possesses a chilling aura that could destroy all but the most magic resistant Humans. One who is skilled in the use of magical items may be able to harness this chilling aura''s power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36489,   1, 0x02001748) /* Setup */
     , (36489,   3, 0x20000014) /* SoundTable */
     , (36489,   8, 0x060066EA) /* Icon */
     , (36489,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36489,  28,       4216) /* Spell - Frost Wave */
     , (36489,  37,         30) /* ItemSkillLimit - MagicItemTinkering */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36489,  4199,      2)  /* Frozen Armor */
     , (36489,  4201,      2)  /* Numbing Chill */
     , (36489,  2611,      2)  /* Major Flame Ward */;
