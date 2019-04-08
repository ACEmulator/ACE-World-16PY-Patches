DELETE FROM `weenie` WHERE `class_Id` = 33206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33206, 'ace33206-royalrunedslashingbaton', 35, '2019-04-08 04:23:57') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33206,   1,      32768) /* ItemType - Caster */
     , (33206,   5,        200) /* EncumbranceVal */
     , (33206,   9,   16777216) /* ValidLocations - Held */
     , (33206,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (33206,  18,       1024) /* UiEffects - Slashing */
     , (33206,  19,      15000) /* Value */
     , (33206,  45,          1) /* DamageType - Slash */
     , (33206,  46,        512) /* DefaultCombatStyle - Magic */
     , (33206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33206,  94,         16) /* TargetType - Creature */
     , (33206, 106,        450) /* ItemSpellcraft */
     , (33206, 107,       6000) /* ItemCurMana */
     , (33206, 108,       6000) /* ItemMaxMana */
     , (33206, 109,          0) /* ItemDifficulty */
     , (33206, 117,        100) /* ItemManaCost */
     , (33206, 151,          2) /* HookType - Wall */
     , (33206, 158,          7) /* WieldRequirements - Level */
     , (33206, 159,          1) /* WieldSkillType - Axe */
     , (33206, 160,        120) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33206,  22, True ) /* Inscribable */
     , (33206,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33206,   5, -0.0500000007450581) /* ManaRate */
     , (33206,  29,       1) /* WeaponDefense */
     , (33206,  39,     1.5) /* DefaultScale */
     , (33206, 144, 0.200000002980232) /* ManaConversionMod */
     , (33206, 147, 0.200000002980232) /* CriticalFrequency */
     , (33206, 150, 1.02499997615814) /* WeaponMagicDefense */
     , (33206, 152, 1.20000004768372) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33206,   1, 'Royal Runed Slashing Baton') /* Name */
     , (33206,  15, 'A spellcasting baton crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33206,   1,   33559932) /* Setup */
     , (33206,   3,  536870932) /* SoundTable */
     , (33206,   6,   67116700) /* PaletteBase */
     , (33206,   8,  100688016) /* Icon */
     , (33206,  22,  872415275) /* PhysicsEffectTable */
     , (33206,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (33206,  28,       2282) /* Spell - Futility */
     , (33206,  50,  100688914) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33206,  2101,      2)  /* Aura of Cragstone's Will */
     , (33206,  2117,      2)  /* Aura of Mystic's Blessing */
     , (33206,  2282,      0)  /* Futility */
     , (33206,  2812,      2)  /* Moderate War Magic Aptitude */
     , (33206,  3259,      2)  /* Aura of Infected Spirit Caress */;
