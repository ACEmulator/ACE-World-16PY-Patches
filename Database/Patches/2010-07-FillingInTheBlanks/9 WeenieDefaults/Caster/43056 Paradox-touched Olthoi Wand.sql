DELETE FROM `weenie` WHERE `class_Id` = 43056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43056, 'ace43056-paradoxtouchedolthoiwand', 35, '2020-06-27 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43056,   1,      32768) /* ItemType - Caster */
     , (43056,   5,        200) /* EncumbranceVal */
     , (43056,   9,   16777216) /* ValidLocations - Held */
     , (43056,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (43056,  18,          1) /* UiEffects - Magical */
     , (43056,  19,      10000) /* Value */
     , (43056,  33,          1) /* Bonded - Bonded */
     , (43056,  45,          2) /* DamageType - Pierce */
     , (43056,  46,        512) /* DefaultCombatStyle - Magic */
     , (43056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43056,  94,         16) /* TargetType - Creature */
     , (43056, 106,        450) /* ItemSpellcraft */
     , (43056, 107,      10000) /* ItemCurMana */
     , (43056, 108,      10000) /* ItemMaxMana */
     , (43056, 114,          1) /* Attuned - Attuned */
     , (43056, 151,          2) /* HookType - Wall */
     , (43056, 158,          2) /* WieldRequirements - RawSkill */
     , (43056, 159,         33) /* WieldSkillType - LifeMagic */
     , (43056, 160,        355) /* WieldDifficulty */
     , (43056, 166,          1) /* SlayerCreatureType - Olthoi */
     , (43056, 263,          2) /* ResistanceModifierType */
     , (43056, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43056,  22, True ) /* Inscribable */
     , (43056,  69, False) /* IsSellable */
     , (43056,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43056,   5,  -0.033) /* ManaRate */
     , (43056,  29,    1.15) /* WeaponDefense */
     , (43056,  39,     1.5) /* DefaultScale */
     , (43056, 144,     0.2) /* ManaConversionMod */
     , (43056, 138,       2) /* SlayerDamageBonus */
     , (43056, 147,     0.3) /* CriticalFrequency */
     , (43056, 152,     1.1) /* ElementalDamageMod */
     , (43056, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43056,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (43056,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi. Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43056,   1,   33561081) /* Setup */
     , (43056,   3,  536870932) /* SoundTable */
     , (43056,   8,  100691347) /* Icon */
     , (43056,  22,  872415275) /* PhysicsEffectTable */
     , (43056,  28,         67) /* Spell - ShockWave4 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43056,  2101,      2)  /* Aura of Cragstone's Will */
     , (43056,  3259,      2)  /* Aura of Infected Spirit Caress */;
