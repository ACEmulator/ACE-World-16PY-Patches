DELETE FROM `weenie` WHERE `class_Id` = 71759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71759, 'ace71759-blightedwand', 35, '2020-10-13 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71759,   1,      32768) /* ItemType - Caster */
     , (71759,   5,        150) /* EncumbranceVal */
     , (71759,   9,   16777216) /* ValidLocations - Held */
     , (71759,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (71759,  19,      20000) /* Value */
     , (71759,  33,          1) /* Bonded - Bonded */
     , (71759,  36,       9999) /* ResistMagic */
     , (71759,  46,        512) /* DefaultCombatStyle - Magic */
     , (71759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71759,  94,         16) /* TargetType - Creature */
     , (71759, 106,        325) /* ItemSpellcraft */
     , (71759, 107,        800) /* ItemCurMana */
     , (71759, 108,        800) /* ItemMaxMana */
     , (71759, 109,         50) /* ItemDifficulty */
     , (71759, 114,          1) /* Attuned - Attuned */
     , (71759, 117,         60) /* ItemManaCost */
     , (71759, 150,        103) /* HookPlacement - Hook */
     , (71759, 151,          2) /* HookType - Wall */
     , (71759, 158,          2) /* WieldRequirements - RawSkill */
     , (71759, 159,         33) /* WieldSkillType - LifeMagic */
     , (71759, 160,        300) /* WieldDifficulty */
     , (71759, 166,         31) /* SlayerCreatureType - Human */
     , (71759, 267,      86400) /* Lifespan */
     , (71759, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71759,  22, True ) /* Inscribable */
     , (71759,  23, True ) /* DestroyOnSell */
     , (71759,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71759,   5,  -0.025) /* ManaRate */
     , (71759,  39,       1) /* DefaultScale */
     , (71759, 138,     1.4) /* SlayerDamageBonus */
     , (71759, 144,    0.02) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71759,   1, 'Blighted Wand') /* Name */
     , (71759,  16, 'The blighted energy that infuses this wand also consumes it after 24 hours. The blighted weapon hungers for the blood of Isparians and the weapon is much more effective against them.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71759,   1,   33560677) /* Setup */
     , (71759,   3,  536870932) /* SoundTable */
     , (71759,   8,  100690285) /* Icon */
     , (71759,  22,  872415275) /* PhysicsEffectTable */
     , (71759,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (71759,  28,       2970) /* Spell - Hunter's Lash */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71759,  2322,      2) /* Hieromancer's Boon */
     , (71759,  2067,      2) /* Inner Calm */
     , (71759,  2266,      2) /* Harlune's Boon */
     , (71759,  2091,      2) /* Mind Blossom */
     , (71759,  2525,      2) /* Major Mana Conversion Prowess */;
     
