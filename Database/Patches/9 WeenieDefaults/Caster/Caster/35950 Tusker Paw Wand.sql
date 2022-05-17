DELETE FROM `weenie` WHERE `class_Id` = 35950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35950, 'ace35950-tuskerpawwand', 35, '2022-05-17 03:47:03') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35950,   1,      32768) /* ItemType - Caster */
     , (35950,   5,        120) /* EncumbranceVal */
     , (35950,   9,   16777216) /* ValidLocations - Held */
     , (35950,  16,          1) /* ItemUseable - No */
     , (35950,  18,          1) /* UiEffects - Magical */
     , (35950,  19,          1) /* Value */
     , (35950,  33,          1) /* Bonded - Bonded */
     , (35950,  45,          4) /* DamageType - Bludgeon */
     , (35950,  46,        512) /* DefaultCombatStyle - Magic */
     , (35950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35950,  94,         16) /* TargetType - Creature */
     , (35950, 106,        350) /* ItemSpellcraft */
     , (35950, 107,       6000) /* ItemCurMana */
     , (35950, 108,       6000) /* ItemMaxMana */
     , (35950, 114,          1) /* Attuned - Attuned */
     , (35950, 115,        300) /* ItemSkillLevelLimit */
     , (35950, 151,          2) /* HookType - Wall */
     , (35950, 158,          7) /* WieldRequirements - Level */
     , (35950, 159,          1) /* WieldSkillType - Axe */
     , (35950, 160,        130) /* WieldDifficulty */
     , (35950, 166,          8) /* SlayerCreatureType - Tusker */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35950,  22, True ) /* Inscribable */
     , (35950,  23, True ) /* DestroyOnSell */
     , (35950,  69, False) /* IsSellable */
     , (35950,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35950,   5,  -0.017) /* ManaRate */
     , (35950,  29,    1.15) /* WeaponDefense */
     , (35950, 138,       4) /* SlayerDamageBonus */
     , (35950, 144,     0.1) /* ManaConversionMod */
     , (35950, 152,     1.1) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35950,   1, 'Tusker Paw Wand') /* Name */
     , (35950,  16, 'A short little wand with a tusker paw on the end. The paw seems to clench when you cast magic.  Also useful for reaching hard to get things on the top shelf.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35950,   1, 0x02001719) /* Setup */
     , (35950,   3, 0x20000014) /* SoundTable */
     , (35950,   8, 0x0600669F) /* Icon */
     , (35950,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35950,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35950,  2066,      2)  /* Calming Gaze */
     , (35950,  2090,      2)  /* Bolstered Will */
     , (35950,  2266,      2)  /* Harlune's Boon */
     , (35950,  2322,      2)  /* Hieromancer's Boon */
     , (35950,  2534,      2)  /* Major War Magic Aptitude */
     , (35950,  2810,      2)  /* Moderate Life Magic Aptitude */;
