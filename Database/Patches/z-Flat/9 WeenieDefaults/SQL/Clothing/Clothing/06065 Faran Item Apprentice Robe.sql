DELETE FROM `weenie` WHERE `class_Id` = 6065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6065, 'robesuckitemaluvian', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6065,   1,          4) /* ItemType - Clothing */
     , (6065,   3,         18) /* PaletteTemplate - YellowBrown */
     , (6065,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (6065,   5,        200) /* EncumbranceVal */
     , (6065,   8,        150) /* Mass */
     , (6065,   9,      32512) /* ValidLocations - Armor */
     , (6065,  16,          1) /* ItemUseable - No */
     , (6065,  18,          1) /* UiEffects - Magical */
     , (6065,  19,       1120) /* Value */
     , (6065,  27,          1) /* ArmorType - Cloth */
     , (6065,  28,          0) /* ArmorLevel */
     , (6065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6065, 106,        270) /* ItemSpellcraft */
     , (6065, 107,        250) /* ItemCurMana */
     , (6065, 108,        250) /* ItemMaxMana */
     , (6065, 109,         20) /* ItemDifficulty */
     , (6065, 115,         70) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6065,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6065,   5,  -0.015) /* ManaRate */
     , (6065,  12,       1) /* Shade */
     , (6065,  13,     0.8) /* ArmorModVsSlash */
     , (6065,  14,     0.8) /* ArmorModVsPierce */
     , (6065,  15,       1) /* ArmorModVsBludgeon */
     , (6065,  16,     0.2) /* ArmorModVsCold */
     , (6065,  17,     0.2) /* ArmorModVsFire */
     , (6065,  18,     0.1) /* ArmorModVsAcid */
     , (6065,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6065,   1, 'Faran Item Apprentice Robe') /* Name */
     , (6065,  15, 'A finely tailored Aluvian robe for inexperienced mages.') /* ShortDesc */
     , (6065,  16, 'A finely tailored Aluvian robe for inexperienced mages.') /* LongDesc */
     , (6065,  19, 'Aluvian') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6065,   1,   33554854) /* Setup */
     , (6065,   3,  536870932) /* SoundTable */
     , (6065,   6,   67108990) /* PaletteBase */
     , (6065,   7,  268435853) /* ClothingBase */
     , (6065,   8,  100670360) /* Icon */
     , (6065,  22,  872415275) /* PhysicsEffectTable */
     , (6065,  37,         32) /* ItemSkillLimit - ItemEnchantment */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6065,   587,      2)  /* Item Enchantment Mastery Other I */
     , (6065,  1451,      2)  /* Willpower Other I */;
