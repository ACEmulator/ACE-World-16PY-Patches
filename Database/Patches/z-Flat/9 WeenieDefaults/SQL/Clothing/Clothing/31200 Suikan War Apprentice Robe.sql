DELETE FROM `weenie` WHERE `class_Id` = 31200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31200, 'ace31200-suikanwarapprenticerobe', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31200,   1,          4) /* ItemType - Clothing */
     , (31200,   3,         18) /* PaletteTemplate - YellowBrown */
     , (31200,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (31200,   5,        200) /* EncumbranceVal */
     , (31200,   8,        150) /* Mass */
     , (31200,   9,      32512) /* ValidLocations - Armor */
     , (31200,  16,          1) /* ItemUseable - No */
     , (31200,  18,          1) /* UiEffects - Magical */
     , (31200,  19,       1120) /* Value */
     , (31200,  27,          1) /* ArmorType - Cloth */
     , (31200,  28,          0) /* ArmorLevel */
     , (31200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31200, 106,        270) /* ItemSpellcraft */
     , (31200, 107,        250) /* ItemCurMana */
     , (31200, 108,        250) /* ItemMaxMana */
     , (31200, 109,         20) /* ItemDifficulty */
     , (31200, 115,         70) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31200,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31200,   5,  -0.015) /* ManaRate */
     , (31200,  12,       1) /* Shade */
     , (31200,  13,     0.8) /* ArmorModVsSlash */
     , (31200,  14,     0.8) /* ArmorModVsPierce */
     , (31200,  15,       1) /* ArmorModVsBludgeon */
     , (31200,  16,     0.2) /* ArmorModVsCold */
     , (31200,  17,     0.2) /* ArmorModVsFire */
     , (31200,  18,     0.1) /* ArmorModVsAcid */
     , (31200,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31200,   1, 'Suikan War Apprentice Robe') /* Name */
     , (31200,  15, 'A finely tailored Sho robe for inexperienced mages.') /* ShortDesc */
     , (31200,  16, 'A finely tailored Sho robe for inexperienced mages.') /* LongDesc */
     , (31200,  19, 'Sho') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31200,   1,   33554854) /* Setup */
     , (31200,   3,  536870932) /* SoundTable */
     , (31200,   6,   67108990) /* PaletteBase */
     , (31200,   7,  268435864) /* ClothingBase */
     , (31200,   8,  100670382) /* Icon */
     , (31200,  22,  872415275) /* PhysicsEffectTable */
     , (31200,  37,         34) /* ItemSkillLimit - WarMagic */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31200,   635,      2)  /* War Magic Mastery Other I */
     , (31200,  1451,      2)  /* Willpower Other I */;
