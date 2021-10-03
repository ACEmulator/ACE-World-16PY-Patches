DELETE FROM `weenie` WHERE `class_Id` = 27898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27898, 'orbeyedrageerg', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27898,   1,      32768) /* ItemType - Caster */
     , (27898,   5,         10) /* EncumbranceVal */
     , (27898,   8,         50) /* Mass */
     , (27898,   9,   16777216) /* ValidLocations - Held */
     , (27898,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (27898,  18,          1) /* UiEffects - Magical */
     , (27898,  19,       1100) /* Value */
     , (27898,  46,        512) /* DefaultCombatStyle - Magic */
     , (27898,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27898,  94,         16) /* TargetType - Creature */
     , (27898, 106,        155) /* ItemSpellcraft */
     , (27898, 107,        400) /* ItemCurMana */
     , (27898, 108,        400) /* ItemMaxMana */
     , (27898, 109,         15) /* ItemDifficulty */
     , (27898, 115,        110) /* ItemSkillLevelLimit */
     , (27898, 150,        103) /* HookPlacement - Hook */
     , (27898, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27898,  15, True ) /* LightsStatus */
     , (27898,  22, True ) /* Inscribable */
     , (27898,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27898,   5,   -0.01) /* ManaRate */
     , (27898,  29,       1) /* WeaponDefense */
     , (27898, 144,    0.03) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27898,   1, 'The Eye of Drageerg') /* Name */
     , (27898,  16, 'An overly large replica of the Mosswart hero Drageerg''s eye.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27898,   1,   33558802) /* Setup */
     , (27898,   3,  536870932) /* SoundTable */
     , (27898,   8,  100676618) /* Icon */
     , (27898,  22,  872415275) /* PhysicsEffectTable */
     , (27898,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (27898,  28,       1050) /* Spell - Bludgeoning Vulnerability Other III */
     , (27898,  37,         33) /* ItemSkillLimit - LifeMagic */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27898,   208,      2)  /* Mana Renewal Other III */
     , (27898,   565,      2)  /* Creature Enchantment Mastery Other III */
     , (27898,  1477,      2)  /* Aura of Hermetic Link Self III */;
