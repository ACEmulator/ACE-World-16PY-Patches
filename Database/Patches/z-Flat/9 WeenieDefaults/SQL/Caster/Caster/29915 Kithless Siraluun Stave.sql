DELETE FROM `weenie` WHERE `class_Id` = 29915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29915, 'stavesiraluunkithless', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29915,   1,      32768) /* ItemType - Caster */
     , (29915,   5,        100) /* EncumbranceVal */
     , (29915,   8,         60) /* Mass */
     , (29915,   9,   16777216) /* ValidLocations - Held */
     , (29915,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (29915,  18,          1) /* UiEffects - Magical */
     , (29915,  19,       4650) /* Value */
     , (29915,  46,        512) /* DefaultCombatStyle - Magic */
     , (29915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29915,  94,         16) /* TargetType - Creature */
     , (29915, 106,        200) /* ItemSpellcraft */
     , (29915, 107,        800) /* ItemCurMana */
     , (29915, 108,        800) /* ItemMaxMana */
     , (29915, 115,        200) /* ItemSkillLevelLimit */
     , (29915, 150,        103) /* HookPlacement - Hook */
     , (29915, 151,          2) /* HookType - Wall */
     , (29915, 158,          7) /* WieldRequirements - Level */
     , (29915, 159,          1) /* WieldSkillType - Axe */
     , (29915, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29915,  22, True ) /* Inscribable */
     , (29915,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29915,   5,  -0.033) /* ManaRate */
     , (29915,  29,       1) /* WeaponDefense */
     , (29915, 144,    0.03) /* ManaConversionMod */
     , (29915, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29915,   1, 'Kithless Siraluun Stave') /* Name */
     , (29915,  16, 'A beautifully detailed stave crafted from the claw of a Kithless Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29915,   1,   33559111) /* Setup */
     , (29915,   3,  536870932) /* SoundTable */
     , (29915,   8,  100677335) /* Icon */
     , (29915,  22,  872415275) /* PhysicsEffectTable */
     , (29915,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (29915,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29915,   210,      2)  /* Mana Renewal Other V */
     , (29915,   663,      2)  /* Mana Conversion Mastery Other V */
     , (29915,  1997,      2)  /* Life Giver */;
