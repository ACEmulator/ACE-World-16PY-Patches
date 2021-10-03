DELETE FROM `weenie` WHERE `class_Id` = 6063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6063, 'robesuckcreaturegharundim', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6063,   1,          4) /* ItemType - Clothing */
     , (6063,   3,         18) /* PaletteTemplate - YellowBrown */
     , (6063,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (6063,   5,        200) /* EncumbranceVal */
     , (6063,   8,        150) /* Mass */
     , (6063,   9,      32512) /* ValidLocations - Armor */
     , (6063,  16,          1) /* ItemUseable - No */
     , (6063,  18,          1) /* UiEffects - Magical */
     , (6063,  19,       1120) /* Value */
     , (6063,  27,          1) /* ArmorType - Cloth */
     , (6063,  28,          0) /* ArmorLevel */
     , (6063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6063, 106,        270) /* ItemSpellcraft */
     , (6063, 107,        250) /* ItemCurMana */
     , (6063, 108,        250) /* ItemMaxMana */
     , (6063, 109,         20) /* ItemDifficulty */
     , (6063, 115,         70) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6063,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6063,   5,  -0.015) /* ManaRate */
     , (6063,  12,       1) /* Shade */
     , (6063,  13,     0.8) /* ArmorModVsSlash */
     , (6063,  14,     0.8) /* ArmorModVsPierce */
     , (6063,  15,       1) /* ArmorModVsBludgeon */
     , (6063,  16,     0.2) /* ArmorModVsCold */
     , (6063,  17,     0.2) /* ArmorModVsFire */
     , (6063,  18,     0.1) /* ArmorModVsAcid */
     , (6063,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6063,   1, 'Dho Creature Apprentice Robe') /* Name */
     , (6063,  15, 'A finely tailored Gharu''ndim robe for inexperienced mages.') /* ShortDesc */
     , (6063,  16, 'A finely tailored Gharu''ndim robe for inexperienced mages.') /* LongDesc */
     , (6063,  19, 'Gharu''ndim') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6063,   1,   33554854) /* Setup */
     , (6063,   3,  536870932) /* SoundTable */
     , (6063,   6,   67108990) /* PaletteBase */
     , (6063,   7,  268435855) /* ClothingBase */
     , (6063,   8,  100670373) /* Icon */
     , (6063,  22,  872415275) /* PhysicsEffectTable */
     , (6063,  37,         31) /* ItemSkillLimit - CreatureEnchantment */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6063,   563,      2)  /* Creature Enchantment Mastery Other I */
     , (6063,  1451,      2)  /* Willpower Other I */;
