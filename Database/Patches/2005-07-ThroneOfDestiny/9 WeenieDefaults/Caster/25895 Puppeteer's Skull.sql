DELETE FROM `weenie` WHERE `class_Id` = 25895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25895, 'orbpuppeteerskull', 35, '2019-05-20 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25895,   1,      32768) /* ItemType - Caster */
     , (25895,   5,        125) /* EncumbranceVal */
     , (25895,   8,         50) /* Mass */
     , (25895,   9,   16777216) /* ValidLocations - Held */
     , (25895,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (25895,  18,          1) /* UiEffects - Magical */
     , (25895,  19,       8500) /* Value */
     , (25895,  46,        512) /* DefaultCombatStyle - Magic */
     , (25895,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (25895,  94,         16) /* TargetType - Creature */
     , (25895, 106,        400) /* ItemSpellcraft */
     , (25895, 107,       1400) /* ItemCurMana */
     , (25895, 108,       1400) /* ItemMaxMana */
     , (25895, 109,        100) /* ItemDifficulty */
     , (25895, 150,        103) /* HookPlacement - Hook */
     , (25895, 151,          2) /* HookType - Wall */
     , (25895, 158,          1) /* WieldRequirements - Skill */
     , (25895, 159,         34) /* WieldSkillType - WarMagic */
     , (25895, 160,        330) /* WieldDifficulty */
	 , (25895, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25895,  15, True ) /* LightsStatus */
     , (25895,  22, True ) /* Inscribable */
     , (25895,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25895,   5, -0.0333) /* ManaRate */
     , (25895,  29,       1) /* WeaponDefense */
     , (25895,  76,     0.2) /* Translucency */
     , (25895, 144,    0.15) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25895,   1, 'Puppeteer''s Skull') /* Name */
     , (25895,  16, 'A skull with dark energies pouring from its eyes and mouth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25895,   1,   33558558) /* Setup */
     , (25895,   3,  536870932) /* SoundTable */
     , (25895,   8,  100675627) /* Icon */
     , (25895,  22,  872415275) /* PhysicsEffectTable */
     , (25895,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (25895,  28,       2998) /* Spell - Wrath of the Puppeteer */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25895,  1478,      2)  /* Aura of Hermetic Link Self IV */
     , (25895,  2624,      2)  /* Major Mana Gain */;
