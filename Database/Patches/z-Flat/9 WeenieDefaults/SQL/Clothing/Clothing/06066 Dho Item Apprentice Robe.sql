DELETE FROM `weenie` WHERE `class_Id` = 6066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6066, 'robesuckitemgharundim', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6066,   1,          4) /* ItemType - Clothing */
     , (6066,   3,         18) /* PaletteTemplate - YellowBrown */
     , (6066,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (6066,   5,        200) /* EncumbranceVal */
     , (6066,   8,        150) /* Mass */
     , (6066,   9,      32512) /* ValidLocations - Armor */
     , (6066,  16,          1) /* ItemUseable - No */
     , (6066,  18,          1) /* UiEffects - Magical */
     , (6066,  19,       1120) /* Value */
     , (6066,  27,          1) /* ArmorType - Cloth */
     , (6066,  28,          0) /* ArmorLevel */
     , (6066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6066, 106,        270) /* ItemSpellcraft */
     , (6066, 107,        250) /* ItemCurMana */
     , (6066, 108,        250) /* ItemMaxMana */
     , (6066, 109,         20) /* ItemDifficulty */
     , (6066, 115,         70) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6066,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6066,   5,  -0.015) /* ManaRate */
     , (6066,  12,       1) /* Shade */
     , (6066,  13,     0.8) /* ArmorModVsSlash */
     , (6066,  14,     0.8) /* ArmorModVsPierce */
     , (6066,  15,       1) /* ArmorModVsBludgeon */
     , (6066,  16,     0.2) /* ArmorModVsCold */
     , (6066,  17,     0.2) /* ArmorModVsFire */
     , (6066,  18,     0.1) /* ArmorModVsAcid */
     , (6066,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6066,   1, 'Dho Item Apprentice Robe') /* Name */
     , (6066,  15, 'A finely tailored Gharu''ndim robe for inexperienced mages.') /* ShortDesc */
     , (6066,  16, 'A finely tailored Gharu''ndim robe for inexperienced mages.') /* LongDesc */
     , (6066,  19, 'Gharu''ndim') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6066,   1,   33554854) /* Setup */
     , (6066,   3,  536870932) /* SoundTable */
     , (6066,   6,   67108990) /* PaletteBase */
     , (6066,   7,  268435855) /* ClothingBase */
     , (6066,   8,  100670373) /* Icon */
     , (6066,  22,  872415275) /* PhysicsEffectTable */
     , (6066,  37,         32) /* ItemSkillLimit - ItemEnchantment */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6066,   587,      2)  /* Item Enchantment Mastery Other I */
     , (6066,  1451,      2)  /* Willpower Other I */;
