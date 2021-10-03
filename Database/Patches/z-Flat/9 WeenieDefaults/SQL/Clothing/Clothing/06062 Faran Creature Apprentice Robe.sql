DELETE FROM `weenie` WHERE `class_Id` = 6062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6062, 'robesuckcreaturealuvian', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6062,   1,          4) /* ItemType - Clothing */
     , (6062,   3,         18) /* PaletteTemplate - YellowBrown */
     , (6062,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (6062,   5,        200) /* EncumbranceVal */
     , (6062,   8,        150) /* Mass */
     , (6062,   9,      32512) /* ValidLocations - Armor */
     , (6062,  16,          1) /* ItemUseable - No */
     , (6062,  18,          1) /* UiEffects - Magical */
     , (6062,  19,       1120) /* Value */
     , (6062,  27,          1) /* ArmorType - Cloth */
     , (6062,  28,          0) /* ArmorLevel */
     , (6062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6062, 106,        270) /* ItemSpellcraft */
     , (6062, 107,        250) /* ItemCurMana */
     , (6062, 108,        250) /* ItemMaxMana */
     , (6062, 109,         20) /* ItemDifficulty */
     , (6062, 115,         70) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6062,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6062,   5,  -0.015) /* ManaRate */
     , (6062,  12,       1) /* Shade */
     , (6062,  13,     0.8) /* ArmorModVsSlash */
     , (6062,  14,     0.8) /* ArmorModVsPierce */
     , (6062,  15,       1) /* ArmorModVsBludgeon */
     , (6062,  16,     0.2) /* ArmorModVsCold */
     , (6062,  17,     0.2) /* ArmorModVsFire */
     , (6062,  18,     0.1) /* ArmorModVsAcid */
     , (6062,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6062,   1, 'Faran Creature Apprentice Robe') /* Name */
     , (6062,  15, 'A finely tailored Aluvian robe for inexperienced mages.') /* ShortDesc */
     , (6062,  16, 'A finely tailored Aluvian robe for inexperienced mages.') /* LongDesc */
     , (6062,  19, 'Aluvian') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6062,   1,   33554854) /* Setup */
     , (6062,   3,  536870932) /* SoundTable */
     , (6062,   6,   67108990) /* PaletteBase */
     , (6062,   7,  268435853) /* ClothingBase */
     , (6062,   8,  100670360) /* Icon */
     , (6062,  22,  872415275) /* PhysicsEffectTable */
     , (6062,  37,         31) /* ItemSkillLimit - CreatureEnchantment */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6062,   563,      2)  /* Creature Enchantment Mastery Other I */
     , (6062,  1451,      2)  /* Willpower Other I */;
