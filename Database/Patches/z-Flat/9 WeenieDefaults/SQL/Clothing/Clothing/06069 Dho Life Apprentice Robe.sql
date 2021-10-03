DELETE FROM `weenie` WHERE `class_Id` = 6069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6069, 'robesucklifegharundim', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6069,   1,          4) /* ItemType - Clothing */
     , (6069,   3,         18) /* PaletteTemplate - YellowBrown */
     , (6069,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (6069,   5,        200) /* EncumbranceVal */
     , (6069,   8,        150) /* Mass */
     , (6069,   9,      32512) /* ValidLocations - Armor */
     , (6069,  16,          1) /* ItemUseable - No */
     , (6069,  18,          1) /* UiEffects - Magical */
     , (6069,  19,       1120) /* Value */
     , (6069,  27,          1) /* ArmorType - Cloth */
     , (6069,  28,          0) /* ArmorLevel */
     , (6069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6069, 106,        270) /* ItemSpellcraft */
     , (6069, 107,        250) /* ItemCurMana */
     , (6069, 108,        250) /* ItemMaxMana */
     , (6069, 109,         20) /* ItemDifficulty */
     , (6069, 115,         70) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6069,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6069,   5,  -0.015) /* ManaRate */
     , (6069,  12,       1) /* Shade */
     , (6069,  13,     0.8) /* ArmorModVsSlash */
     , (6069,  14,     0.8) /* ArmorModVsPierce */
     , (6069,  15,       1) /* ArmorModVsBludgeon */
     , (6069,  16,     0.2) /* ArmorModVsCold */
     , (6069,  17,     0.2) /* ArmorModVsFire */
     , (6069,  18,     0.1) /* ArmorModVsAcid */
     , (6069,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6069,   1, 'Dho Life Apprentice Robe') /* Name */
     , (6069,  15, 'A finely tailored Gharu''ndim robe for inexperienced mages.') /* ShortDesc */
     , (6069,  16, 'A finely tailored Gharu''ndim robe for inexperienced mages.') /* LongDesc */
     , (6069,  19, 'Gharu''ndim') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6069,   1,   33554854) /* Setup */
     , (6069,   3,  536870932) /* SoundTable */
     , (6069,   6,   67108990) /* PaletteBase */
     , (6069,   7,  268435855) /* ClothingBase */
     , (6069,   8,  100670373) /* Icon */
     , (6069,  22,  872415275) /* PhysicsEffectTable */
     , (6069,  37,         33) /* ItemSkillLimit - LifeMagic */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6069,   611,      2)  /* Life Magic Mastery Other I */
     , (6069,  1451,      2)  /* Willpower Other I */;
