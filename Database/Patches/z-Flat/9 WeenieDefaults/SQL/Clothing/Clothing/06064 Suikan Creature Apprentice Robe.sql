DELETE FROM `weenie` WHERE `class_Id` = 6064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6064, 'robesuckcreaturesho', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6064,   1,          4) /* ItemType - Clothing */
     , (6064,   3,         18) /* PaletteTemplate - YellowBrown */
     , (6064,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (6064,   5,        200) /* EncumbranceVal */
     , (6064,   8,        150) /* Mass */
     , (6064,   9,      32512) /* ValidLocations - Armor */
     , (6064,  16,          1) /* ItemUseable - No */
     , (6064,  18,          1) /* UiEffects - Magical */
     , (6064,  19,       1120) /* Value */
     , (6064,  27,          1) /* ArmorType - Cloth */
     , (6064,  28,          0) /* ArmorLevel */
     , (6064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6064, 106,        270) /* ItemSpellcraft */
     , (6064, 107,        250) /* ItemCurMana */
     , (6064, 108,        250) /* ItemMaxMana */
     , (6064, 109,         20) /* ItemDifficulty */
     , (6064, 115,         70) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6064,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6064,   5,  -0.015) /* ManaRate */
     , (6064,  12,       1) /* Shade */
     , (6064,  13,     0.8) /* ArmorModVsSlash */
     , (6064,  14,     0.8) /* ArmorModVsPierce */
     , (6064,  15,       1) /* ArmorModVsBludgeon */
     , (6064,  16,     0.2) /* ArmorModVsCold */
     , (6064,  17,     0.2) /* ArmorModVsFire */
     , (6064,  18,     0.1) /* ArmorModVsAcid */
     , (6064,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6064,   1, 'Suikan Creature Apprentice Robe') /* Name */
     , (6064,  15, 'A finely tailored Sho robe for inexperienced mages.') /* ShortDesc */
     , (6064,  16, 'A finely tailored Sho robe for inexperienced mages.') /* LongDesc */
     , (6064,  19, 'Sho') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6064,   1,   33554854) /* Setup */
     , (6064,   3,  536870932) /* SoundTable */
     , (6064,   6,   67108990) /* PaletteBase */
     , (6064,   7,  268435864) /* ClothingBase */
     , (6064,   8,  100670382) /* Icon */
     , (6064,  22,  872415275) /* PhysicsEffectTable */
     , (6064,  37,         31) /* ItemSkillLimit - CreatureEnchantment */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6064,   563,      2)  /* Creature Enchantment Mastery Other I */
     , (6064,  1451,      2)  /* Willpower Other I */;
