DELETE FROM `weenie` WHERE `class_Id` = 29930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29930, 'sceptreregal', 35, '2019-04-08 05:00:15') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29930,   1,      32768) /* ItemType - Caster */
     , (29930,   5,         50) /* EncumbranceVal */
     , (29930,   8,         25) /* Mass */
     , (29930,   9,   16777216) /* ValidLocations - Held */
     , (29930,  16,          1) /* ItemUseable - No */
     , (29930,  18,          1) /* UiEffects - Magical */
     , (29930,  19,       6000) /* Value */
     , (29930,  46,        512) /* DefaultCombatStyle - Magic */
     , (29930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29930,  94,         16) /* TargetType - Creature */
     , (29930, 106,        280) /* ItemSpellcraft */
     , (29930, 107,        800) /* ItemCurMana */
     , (29930, 108,        800) /* ItemMaxMana */
     , (29930, 109,        125) /* ItemDifficulty */
     , (29930, 117,         60) /* ItemManaCost */
     , (29930, 150,        103) /* HookPlacement - Hook */
     , (29930, 151,          2) /* HookType - Wall */
     , (29930, 158,          2) /* WieldRequirements - RawSkill */
     , (29930, 159,         16) /* WieldSkillType - ManaConversion */
     , (29930, 160,        240) /* WieldDifficulty */
     , (29930, 166,         75) /* SlayerCreatureType - Burun */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29930,  22, True ) /* Inscribable */
     , (29930,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29930,   5, -0.0333999991416931) /* ManaRate */
     , (29930,  29, 1.10000002384186) /* WeaponDefense */
     , (29930, 138,    1.75) /* SlayerDamageBonus */
     , (29930, 144, 0.119999997317791) /* ManaConversionMod */
     , (29930, 147, 0.100000001490116) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29930,   1, 'Regal Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29930,   1,   33559055) /* Setup */
     , (29930,   3,  536870932) /* SoundTable */
     , (29930,   8,  100676981) /* Icon */
     , (29930,  22,  872415275) /* PhysicsEffectTable */
     , (29930,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29930,   248,      2)  /* Invulnerability Self V */
     , (29930,   616,      2)  /* Life Magic Mastery Other VI */
     , (29930,   640,      2)  /* War Magic Mastery Other VI */
     , (29930,  1354,      2)  /* Endurance Self VI */
     , (29930,  2117,      2)  /* Aura of Mystic's Blessing */;
