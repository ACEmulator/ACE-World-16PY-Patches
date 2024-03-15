DELETE FROM `weenie` WHERE `class_Id` = 43813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43813, 'ace43813-sturdybloodstonewand', 35, '2024-03-15 04:03:05') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43813,   1,      32768) /* ItemType - Caster */
     , (43813,   3,          8) /* PaletteTemplate - Green */
     , (43813,   5,        200) /* EncumbranceVal */
     , (43813,   9,   16777216) /* ValidLocations - Held */
     , (43813,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (43813,  18,          1) /* UiEffects - Magical */
     , (43813,  19,      10000) /* Value */
     , (43813,  33,          1) /* Bonded - Bonded */
     , (43813,  45,         32) /* DamageType - Acid */
     , (43813,  46,        512) /* DefaultCombatStyle - Magic */
     , (43813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43813,  94,         16) /* TargetType - Creature */
     , (43813, 106,        450) /* ItemSpellcraft */
     , (43813, 107,      10000) /* ItemCurMana */
     , (43813, 108,      10000) /* ItemMaxMana */
     , (43813, 114,          1) /* Attuned - Attuned */
     , (43813, 151,          2) /* HookType - Wall */
     , (43813, 158,          2) /* WieldRequirements - RawSkill */
     , (43813, 159,         33) /* WieldSkillType - LifeMagic */
     , (43813, 160,        340) /* WieldDifficulty */
     , (43813, 263,         32) /* ResistanceModifierType - Acid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43813,  22, True ) /* Inscribable */
     , (43813,  69, False) /* IsSellable */
     , (43813,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43813,   5,   -0.03) /* ManaRate */
     , (43813,  29,    1.15) /* WeaponDefense */
     , (43813, 144,     0.2) /* ManaConversionMod */
     , (43813, 147,    0.25) /* CriticalFrequency */
     , (43813, 152,     1.1) /* ElementalDamageMod */
     , (43813, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43813,   1, 'Sturdy Bloodstone Wand') /* Name */
     , (43813,  16, 'A wand, crafted from the remains of the shattered Master Bloodstone.  This wand has been reinforced in order to make it easier to wield, but it lost some of its potency in the process.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43813,   1, 0x02001A4A) /* Setup */
     , (43813,   3, 0x20000014) /* SoundTable */
     , (43813,   6, 0x04000BEF) /* PaletteBase */
     , (43813,   7, 0x100003AB) /* ClothingBase */
     , (43813,   8, 0x060025E3) /* Icon */
     , (43813,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43813,  28,       5530) /* Spell - Bloodstone Bolt VI */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43813,  2267,      2)  /* Harlune's Blessing */
     , (43813,  2101,      2)  /* Aura of Cragstone's Will */
     , (43813,  3259,      2)  /* Aura of Infected Spirit Caress */;
