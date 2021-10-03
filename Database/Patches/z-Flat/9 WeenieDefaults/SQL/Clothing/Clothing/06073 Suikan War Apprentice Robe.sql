DELETE FROM `weenie` WHERE `class_Id` = 6073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6073, 'robesuckwarsho', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6073,   1,          4) /* ItemType - Clothing */
     , (6073,   3,         18) /* PaletteTemplate - YellowBrown */
     , (6073,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (6073,   5,        200) /* EncumbranceVal */
     , (6073,   8,        150) /* Mass */
     , (6073,   9,      32512) /* ValidLocations - Armor */
     , (6073,  16,          1) /* ItemUseable - No */
     , (6073,  18,          1) /* UiEffects - Magical */
     , (6073,  19,       1120) /* Value */
     , (6073,  27,          1) /* ArmorType - Cloth */
     , (6073,  28,          0) /* ArmorLevel */
     , (6073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6073, 106,        270) /* ItemSpellcraft */
     , (6073, 107,        250) /* ItemCurMana */
     , (6073, 108,        250) /* ItemMaxMana */
     , (6073, 109,         20) /* ItemDifficulty */
     , (6073, 115,         70) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6073,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6073,   5,  -0.015) /* ManaRate */
     , (6073,  12,       1) /* Shade */
     , (6073,  13,     0.8) /* ArmorModVsSlash */
     , (6073,  14,     0.8) /* ArmorModVsPierce */
     , (6073,  15,       1) /* ArmorModVsBludgeon */
     , (6073,  16,     0.2) /* ArmorModVsCold */
     , (6073,  17,     0.2) /* ArmorModVsFire */
     , (6073,  18,     0.1) /* ArmorModVsAcid */
     , (6073,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6073,   1, 'Suikan War Apprentice Robe') /* Name */
     , (6073,  15, 'A finely tailored Sho robe for inexperienced mages.') /* ShortDesc */
     , (6073,  16, 'A finely tailored Sho robe for inexperienced mages.') /* LongDesc */
     , (6073,  19, 'Sho') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6073,   1,   33554854) /* Setup */
     , (6073,   3,  536870932) /* SoundTable */
     , (6073,   6,   67108990) /* PaletteBase */
     , (6073,   7,  268435864) /* ClothingBase */
     , (6073,   8,  100670382) /* Icon */
     , (6073,  22,  872415275) /* PhysicsEffectTable */
     , (6073,  37,         34) /* ItemSkillLimit - WarMagic */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6073,   635,      2)  /* War Magic Mastery Other I */
     , (6073,  1451,      2)  /* Willpower Other I */;
