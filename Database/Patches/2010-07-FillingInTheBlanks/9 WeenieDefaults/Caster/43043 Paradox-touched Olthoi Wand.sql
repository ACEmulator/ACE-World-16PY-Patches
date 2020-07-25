DELETE FROM `weenie` WHERE `class_Id` = 43043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43043, 'ace43043-paradoxtouchedolthoiwand', 35, '2020-06-27 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43043,   1,      32768) /* ItemType - Caster */
     , (43043,   5,        200) /* EncumbranceVal */
     , (43043,   9,   16777216) /* ValidLocations - Held */
     , (43043,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (43043,  18,          1) /* UiEffects - Magical */
     , (43043,  19,      10000) /* Value */
     , (43043,  33,          1) /* Bonded - Bonded */
     , (43043,  45,          2) /* DamageType - Pierce */
     , (43043,  46,        512) /* DefaultCombatStyle - Magic */
     , (43043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43043,  94,         16) /* TargetType - Creature */
     , (43043, 106,        450) /* ItemSpellcraft */
     , (43043, 107,      10000) /* ItemCurMana */
     , (43043, 108,      10000) /* ItemMaxMana */
     , (43043, 114,          1) /* Attuned - Attuned */
     , (43043, 151,          2) /* HookType - Wall */
     , (43043, 158,          2) /* WieldRequirements - RawSkill */
     , (43043, 159,         34) /* WieldSkillType - WarMagic */
     , (43043, 160,        355) /* WieldDifficulty */
     , (43043, 166,          1) /* SlayerCreatureType - Olthoi */
     , (43043, 263,          2) /* ResistanceModifierType */
     , (43043, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43043,  22, True ) /* Inscribable */
     , (43043,  69, False) /* IsSellable */
     , (43043,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43043,   5,  -0.033) /* ManaRate */
     , (43043,  29,    1.15) /* WeaponDefense */
     , (43043,  39,     1.5) /* DefaultScale */
     , (43043, 144,     0.2) /* ManaConversionMod */
     , (43043, 138,       2) /* SlayerDamageBonus */
     , (43043, 147,     0.3) /* CriticalFrequency */
     , (43043, 152,     1.1) /* ElementalDamageMod */
     , (43043, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43043,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (43043,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43043,   1,   33561081) /* Setup */
     , (43043,   3,  536870932) /* SoundTable */
     , (43043,   8,  100691347) /* Icon */
     , (43043,  22,  872415275) /* PhysicsEffectTable */
     , (43043,  28,         67) /* Spell - ShockWave4 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43043,  2101,      2) /* Aura of Cragstone's Will */
     , (43043,  3259,      2) /* Aura of Infected Spirit Caress */;
