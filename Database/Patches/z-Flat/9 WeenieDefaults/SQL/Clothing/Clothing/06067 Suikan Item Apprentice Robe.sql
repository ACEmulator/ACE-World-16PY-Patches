DELETE FROM `weenie` WHERE `class_Id` = 6067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6067, 'robesuckitemsho', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6067,   1,          4) /* ItemType - Clothing */
     , (6067,   3,         18) /* PaletteTemplate - YellowBrown */
     , (6067,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (6067,   5,        200) /* EncumbranceVal */
     , (6067,   8,        150) /* Mass */
     , (6067,   9,      32512) /* ValidLocations - Armor */
     , (6067,  16,          1) /* ItemUseable - No */
     , (6067,  18,          1) /* UiEffects - Magical */
     , (6067,  19,       1120) /* Value */
     , (6067,  27,          1) /* ArmorType - Cloth */
     , (6067,  28,          0) /* ArmorLevel */
     , (6067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6067, 106,        270) /* ItemSpellcraft */
     , (6067, 107,        250) /* ItemCurMana */
     , (6067, 108,        250) /* ItemMaxMana */
     , (6067, 109,         20) /* ItemDifficulty */
     , (6067, 115,         70) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6067,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6067,   5,  -0.015) /* ManaRate */
     , (6067,  12,       1) /* Shade */
     , (6067,  13,     0.8) /* ArmorModVsSlash */
     , (6067,  14,     0.8) /* ArmorModVsPierce */
     , (6067,  15,       1) /* ArmorModVsBludgeon */
     , (6067,  16,     0.2) /* ArmorModVsCold */
     , (6067,  17,     0.2) /* ArmorModVsFire */
     , (6067,  18,     0.1) /* ArmorModVsAcid */
     , (6067,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6067,   1, 'Suikan Item Apprentice Robe') /* Name */
     , (6067,  15, 'A finely tailored Sho robe for inexperienced mages.') /* ShortDesc */
     , (6067,  16, 'A finely tailored Sho robe for inexperienced mages.') /* LongDesc */
     , (6067,  19, 'Sho') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6067,   1,   33554854) /* Setup */
     , (6067,   3,  536870932) /* SoundTable */
     , (6067,   6,   67108990) /* PaletteBase */
     , (6067,   7,  268435864) /* ClothingBase */
     , (6067,   8,  100670382) /* Icon */
     , (6067,  22,  872415275) /* PhysicsEffectTable */
     , (6067,  37,         32) /* ItemSkillLimit - ItemEnchantment */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6067,   587,      2)  /* Item Enchantment Mastery Other I */
     , (6067,  1451,      2)  /* Willpower Other I */;
