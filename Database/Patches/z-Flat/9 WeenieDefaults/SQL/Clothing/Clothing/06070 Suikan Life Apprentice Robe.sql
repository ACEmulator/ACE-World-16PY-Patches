DELETE FROM `weenie` WHERE `class_Id` = 6070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6070, 'robesucklifesho', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6070,   1,          4) /* ItemType - Clothing */
     , (6070,   3,         18) /* PaletteTemplate - YellowBrown */
     , (6070,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (6070,   5,        200) /* EncumbranceVal */
     , (6070,   8,        150) /* Mass */
     , (6070,   9,      32512) /* ValidLocations - Armor */
     , (6070,  16,          1) /* ItemUseable - No */
     , (6070,  18,          1) /* UiEffects - Magical */
     , (6070,  19,       1120) /* Value */
     , (6070,  27,          1) /* ArmorType - Cloth */
     , (6070,  28,          0) /* ArmorLevel */
     , (6070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6070, 106,        270) /* ItemSpellcraft */
     , (6070, 107,        250) /* ItemCurMana */
     , (6070, 108,        250) /* ItemMaxMana */
     , (6070, 109,         20) /* ItemDifficulty */
     , (6070, 115,         70) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6070,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6070,   5,  -0.015) /* ManaRate */
     , (6070,  12,       1) /* Shade */
     , (6070,  13,     0.8) /* ArmorModVsSlash */
     , (6070,  14,     0.8) /* ArmorModVsPierce */
     , (6070,  15,       1) /* ArmorModVsBludgeon */
     , (6070,  16,     0.2) /* ArmorModVsCold */
     , (6070,  17,     0.2) /* ArmorModVsFire */
     , (6070,  18,     0.1) /* ArmorModVsAcid */
     , (6070,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6070,   1, 'Suikan Life Apprentice Robe') /* Name */
     , (6070,  15, 'A finely tailored Sho robe for inexperienced mages.') /* ShortDesc */
     , (6070,  16, 'A finely tailored Sho robe for inexperienced mages.') /* LongDesc */
     , (6070,  19, 'Sho') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6070,   1,   33554854) /* Setup */
     , (6070,   3,  536870932) /* SoundTable */
     , (6070,   6,   67108990) /* PaletteBase */
     , (6070,   7,  268435864) /* ClothingBase */
     , (6070,   8,  100670382) /* Icon */
     , (6070,  22,  872415275) /* PhysicsEffectTable */
     , (6070,  37,         33) /* ItemSkillLimit - LifeMagic */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6070,   611,      2)  /* Life Magic Mastery Other I */
     , (6070,  1451,      2)  /* Willpower Other I */;
