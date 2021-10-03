DELETE FROM `weenie` WHERE `class_Id` = 6071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6071, 'robesuckwaraluvian', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6071,   1,          4) /* ItemType - Clothing */
     , (6071,   3,         18) /* PaletteTemplate - YellowBrown */
     , (6071,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (6071,   5,        200) /* EncumbranceVal */
     , (6071,   8,        150) /* Mass */
     , (6071,   9,      32512) /* ValidLocations - Armor */
     , (6071,  16,          1) /* ItemUseable - No */
     , (6071,  18,          1) /* UiEffects - Magical */
     , (6071,  19,       1120) /* Value */
     , (6071,  27,          1) /* ArmorType - Cloth */
     , (6071,  28,          0) /* ArmorLevel */
     , (6071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6071, 106,        270) /* ItemSpellcraft */
     , (6071, 107,        250) /* ItemCurMana */
     , (6071, 108,        250) /* ItemMaxMana */
     , (6071, 109,         20) /* ItemDifficulty */
     , (6071, 115,         70) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6071,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6071,   5,  -0.015) /* ManaRate */
     , (6071,  12,       1) /* Shade */
     , (6071,  13,     0.8) /* ArmorModVsSlash */
     , (6071,  14,     0.8) /* ArmorModVsPierce */
     , (6071,  15,       1) /* ArmorModVsBludgeon */
     , (6071,  16,     0.2) /* ArmorModVsCold */
     , (6071,  17,     0.2) /* ArmorModVsFire */
     , (6071,  18,     0.1) /* ArmorModVsAcid */
     , (6071,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6071,   1, 'Faran War Apprentice Robe') /* Name */
     , (6071,  15, 'A finely tailored Aluvian robe for inexperienced mages.') /* ShortDesc */
     , (6071,  16, 'A finely tailored Aluvian robe for inexperienced mages.') /* LongDesc */
     , (6071,  19, 'Aluvian') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6071,   1,   33554854) /* Setup */
     , (6071,   3,  536870932) /* SoundTable */
     , (6071,   6,   67108990) /* PaletteBase */
     , (6071,   7,  268435853) /* ClothingBase */
     , (6071,   8,  100670360) /* Icon */
     , (6071,  22,  872415275) /* PhysicsEffectTable */
     , (6071,  37,         34) /* ItemSkillLimit - WarMagic */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6071,   635,      2)  /* War Magic Mastery Other I */
     , (6071,  1451,      2)  /* Willpower Other I */;
