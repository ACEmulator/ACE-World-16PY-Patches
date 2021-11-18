DELETE FROM `weenie` WHERE `class_Id` = 32984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32984, 'ace32984-princelyrunedslashingbaton', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32984,   1,      32768) /* ItemType - Caster */
     , (32984,   5,        200) /* EncumbranceVal */
     , (32984,   9,   16777216) /* ValidLocations - Held */
     , (32984,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (32984,  18,       1024) /* UiEffects - Slashing */
     , (32984,  19,      10000) /* Value */
     , (32984,  45,          1) /* DamageType - Slash */
     , (32984,  46,        512) /* DefaultCombatStyle - Magic */
     , (32984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32984,  94,         16) /* TargetType - Creature */
     , (32984, 106,        400) /* ItemSpellcraft */
     , (32984, 107,       5000) /* ItemCurMana */
     , (32984, 108,       5000) /* ItemMaxMana */
     , (32984, 109,          0) /* ItemDifficulty */
     , (32984, 151,          2) /* HookType - Wall */
     , (32984, 158,          7) /* WieldRequirements - Level */
     , (32984, 159,          1) /* WieldSkillType - Axe */
     , (32984, 160,        100) /* WieldDifficulty */
     , (32984, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32984,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32984,   5,   -0.05) /* ManaRate */
     , (32984,  29,       1) /* WeaponDefense */
     , (32984,  39,     1.5) /* DefaultScale */
     , (32984, 144,    0.15) /* ManaConversionMod */
     , (32984, 147,     0.2) /* CriticalFrequency */
     , (32984, 150,   1.025) /* WeaponMagicDefense */
     , (32984, 152,     1.1) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32984,   1, 'Princely Runed Slashing Baton') /* Name */
     , (32984,  15, 'A spellcasting baton crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32984,   1, 0x02001537) /* Setup */
     , (32984,   3, 0x20000014) /* SoundTable */
     , (32984,   6, 0x04001E9C) /* PaletteBase */
     , (32984,   8, 0x06006090) /* Icon */
     , (32984,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32984,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (32984,  28,       2282) /* Spell - Futility */
     , (32984,  50, 0x06006411) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32984,  2117,      2)  /* Aura of Mystic's Blessing */
     , (32984,  2101,      2)  /* Aura of Cragstone's Will */
     , (32984,  3259,      2)  /* Aura of Infected Spirit Caress */;
