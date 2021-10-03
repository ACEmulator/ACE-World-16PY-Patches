DELETE FROM `weenie` WHERE `class_Id` = 21030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21030, 'wandispariangoodprismaticmajor', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21030,   1,      32768) /* ItemType - Caster */
     , (21030,   5,        150) /* EncumbranceVal */
     , (21030,   8,         10) /* Mass */
     , (21030,   9,   16777216) /* ValidLocations - Held */
     , (21030,  16,          1) /* ItemUseable - No */
     , (21030,  18,          1) /* UiEffects - Magical */
     , (21030,  19,       4000) /* Value */
     , (21030,  33,          1) /* Bonded - Bonded */
     , (21030,  36,       9999) /* ResistMagic */
     , (21030,  46,        512) /* DefaultCombatStyle - Magic */
     , (21030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21030,  94,         16) /* TargetType - Creature */
     , (21030, 106,        300) /* ItemSpellcraft */
     , (21030, 107,        400) /* ItemCurMana */
     , (21030, 108,        400) /* ItemMaxMana */
     , (21030, 115,        150) /* ItemSkillLevelLimit */
     , (21030, 150,        103) /* HookPlacement - Hook */
     , (21030, 151,          2) /* HookType - Wall */
     , (21030, 158,          7) /* WieldRequirements - Level */
     , (21030, 159,          1) /* WieldSkillType - Axe */
     , (21030, 160,         30) /* WieldDifficulty */
     , (21030, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21030,  22, True ) /* Inscribable */
     , (21030,  23, True ) /* DestroyOnSell */
     , (21030,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21030,   5,  -0.033) /* ManaRate */
     , (21030,  29,       1) /* WeaponDefense */
     , (21030,  39,       1) /* DefaultScale */
     , (21030, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21030,   1, 'Good Shimmering Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21030,   1,   33557731) /* Setup */
     , (21030,   3,  536870932) /* SoundTable */
     , (21030,   7,  268436427) /* ClothingBase */
     , (21030,   8,  100673203) /* Icon */
     , (21030,  22,  872415275) /* PhysicsEffectTable */
     , (21030,  37,         16) /* ItemSkillLimit - ManaConversion */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21030,   656,      2)  /* Mana Conversion Mastery Self IV */
     , (21030,  1312,      2)  /* Armor Self VI */
     , (21030,  1424,      2)  /* Focus Self IV */
     , (21030,  1448,      2)  /* Willpower Self IV */
     , (21030,  2680,      2)  /* Feeble Mana Conversion Prowess */;
