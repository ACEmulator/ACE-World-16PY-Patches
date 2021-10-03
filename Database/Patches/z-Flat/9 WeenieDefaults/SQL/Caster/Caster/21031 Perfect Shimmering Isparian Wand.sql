DELETE FROM `weenie` WHERE `class_Id` = 21031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21031, 'wandisparianperfectprismaticmajor', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21031,   1,      32768) /* ItemType - Caster */
     , (21031,   5,        150) /* EncumbranceVal */
     , (21031,   8,         10) /* Mass */
     , (21031,   9,   16777216) /* ValidLocations - Held */
     , (21031,  16,          1) /* ItemUseable - No */
     , (21031,  18,          1) /* UiEffects - Magical */
     , (21031,  19,       8000) /* Value */
     , (21031,  33,          1) /* Bonded - Bonded */
     , (21031,  36,       9999) /* ResistMagic */
     , (21031,  46,        512) /* DefaultCombatStyle - Magic */
     , (21031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21031,  94,         16) /* TargetType - Creature */
     , (21031, 106,        300) /* ItemSpellcraft */
     , (21031, 107,       1200) /* ItemCurMana */
     , (21031, 108,       1200) /* ItemMaxMana */
     , (21031, 115,        250) /* ItemSkillLevelLimit */
     , (21031, 150,        103) /* HookPlacement - Hook */
     , (21031, 151,          2) /* HookType - Wall */
     , (21031, 158,          7) /* WieldRequirements - Level */
     , (21031, 159,          1) /* WieldSkillType - Axe */
     , (21031, 160,         50) /* WieldDifficulty */
     , (21031, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21031,  22, True ) /* Inscribable */
     , (21031,  23, True ) /* DestroyOnSell */
     , (21031,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21031,   5,    -0.1) /* ManaRate */
     , (21031,  29,       1) /* WeaponDefense */
     , (21031,  39,       1) /* DefaultScale */
     , (21031, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21031,   1, 'Perfect Shimmering Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21031,   1,   33557731) /* Setup */
     , (21031,   3,  536870932) /* SoundTable */
     , (21031,   7,  268436427) /* ClothingBase */
     , (21031,   8,  100673203) /* Icon */
     , (21031,  22,  872415275) /* PhysicsEffectTable */
     , (21031,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21031,   658,      2)  /* Mana Conversion Mastery Self VI */
     , (21031,  1312,      2)  /* Armor Self VI */
     , (21031,  1426,      2)  /* Focus Self VI */
     , (21031,  1450,      2)  /* Willpower Self VI */
     , (21031,  2691,      2)  /* Moderate Mana Conversion Prowess */;
