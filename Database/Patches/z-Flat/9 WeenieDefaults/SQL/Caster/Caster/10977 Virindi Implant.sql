DELETE FROM `weenie` WHERE `class_Id` = 10977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10977, 'virindiimplant2-xp', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10977,   1,      32768) /* ItemType - Caster */
     , (10977,   5,         50) /* EncumbranceVal */
     , (10977,   8,         50) /* Mass */
     , (10977,   9,   16777216) /* ValidLocations - Held */
     , (10977,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (10977,  18,          1) /* UiEffects - Magical */
     , (10977,  19,      11450) /* Value */
     , (10977,  46,        512) /* DefaultCombatStyle - Magic */
     , (10977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10977,  94,         16) /* TargetType - Creature */
     , (10977, 106,        270) /* ItemSpellcraft */
     , (10977, 107,        600) /* ItemCurMana */
     , (10977, 108,        600) /* ItemMaxMana */
     , (10977, 115,        225) /* ItemSkillLevelLimit */
     , (10977, 117,        300) /* ItemManaCost */
     , (10977, 150,        103) /* HookPlacement - Hook */
     , (10977, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10977,  22, True ) /* Inscribable */
     , (10977,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10977,   5,   -0.05) /* ManaRate */
     , (10977,  29,       1) /* WeaponDefense */
     , (10977, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10977,   1, 'Virindi Implant') /* Name */
     , (10977,  16, 'A reddish, veined lump, pulled from the chest cavity of a Hea Tumerok hunting reedshark named Sahkurea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10977,   1,   33557289) /* Setup */
     , (10977,   3,  536870932) /* SoundTable */
     , (10977,   8,  100671871) /* Icon */
     , (10977,  22,  872415275) /* PhysicsEffectTable */
     , (10977,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (10977,  28,       2419) /* Spell - Panic Attack */
     , (10977,  37,         31) /* ItemSkillLimit - CreatureEnchantment */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10977,  2451,      2)  /* Hunter's Acumen */;
