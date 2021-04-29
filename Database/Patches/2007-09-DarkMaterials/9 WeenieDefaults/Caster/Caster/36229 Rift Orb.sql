DELETE FROM `weenie` WHERE `class_Id` = 36229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36229, 'ace36229-riftorb', 35, '2020-09-19 12:23:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36229,   1,      32768) /* ItemType - Caster */
     , (36229,   5,         50) /* EncumbranceVal */
     , (36229,   9,   16777216) /* ValidLocations - Held */
     , (36229,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (36229,  19,      17000) /* Value */
     , (36229,  46,        512) /* DefaultCombatStyle - Magic */
     , (36229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36229,  94,         16) /* TargetType - Creature */
     , (36229, 106,        425) /* ItemSpellcraft */
     , (36229, 107,       2000) /* ItemCurMana */
     , (36229, 108,       2000) /* ItemMaxMana */
     , (36229, 109,          0) /* ItemDifficulty */
     , (36229, 115,        350) /* ItemSkillLevelLimit */
     , (36229, 150,        103) /* HookPlacement - Hook */
     , (36229, 151,          2) /* HookType - Wall */
     , (36229, 179,         16) /* ImbuedEffect - PierceRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36229,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36229,   5,  -0.033) /* ManaRate */
     , (36229,  29,     1.1) /* WeaponDefense */
     , (36229,  39,     0.6) /* DefaultScale */
     , (36229, 144,     0.1) /* ManaConversionMod */
     , (36229, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36229,   1, 'Rift Orb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36229,   1,   33560377) /* Setup */
     , (36229,   3,  536870932) /* SoundTable */
     , (36229,   8,  100689612) /* Icon */
     , (36229,  22,  872415275) /* PhysicsEffectTable */
     , (36229,  28,       2100) /* Spell - Brittlemail7 */
     , (36229,  37,         32) /* ItemSkillLimit - ItemEnchantment */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36229,  2014,      2)  /* WizardsUltimateIntellect */
     , (36229,  2248,      2)  /* ItemEnchantmentMasteryOther7 */
     , (36229,  2286,      2)  /* ManaMasteryOther7 */
     , (36229,  2516,      2)  /* CANTRIPITEMENCHANTMENTAPTITUDE2 */;
