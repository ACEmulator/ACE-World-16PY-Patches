DELETE FROM `weenie` WHERE `class_Id` = 6072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6072, 'robesuckwargharundim', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6072,   1,          4) /* ItemType - Clothing */
     , (6072,   3,         18) /* PaletteTemplate - YellowBrown */
     , (6072,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (6072,   5,        200) /* EncumbranceVal */
     , (6072,   8,        150) /* Mass */
     , (6072,   9,      32512) /* ValidLocations - Armor */
     , (6072,  16,          1) /* ItemUseable - No */
     , (6072,  18,          1) /* UiEffects - Magical */
     , (6072,  19,       1120) /* Value */
     , (6072,  27,          1) /* ArmorType - Cloth */
     , (6072,  28,          0) /* ArmorLevel */
     , (6072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6072, 106,        270) /* ItemSpellcraft */
     , (6072, 107,        250) /* ItemCurMana */
     , (6072, 108,        250) /* ItemMaxMana */
     , (6072, 109,         20) /* ItemDifficulty */
     , (6072, 115,         70) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6072,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6072,   5,  -0.015) /* ManaRate */
     , (6072,  12,       1) /* Shade */
     , (6072,  13,     0.8) /* ArmorModVsSlash */
     , (6072,  14,     0.8) /* ArmorModVsPierce */
     , (6072,  15,       1) /* ArmorModVsBludgeon */
     , (6072,  16,     0.2) /* ArmorModVsCold */
     , (6072,  17,     0.2) /* ArmorModVsFire */
     , (6072,  18,     0.1) /* ArmorModVsAcid */
     , (6072,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6072,   1, 'Dho War Apprentice Robe') /* Name */
     , (6072,  15, 'A finely tailored Gharu''ndim robe for inexperienced mages.') /* ShortDesc */
     , (6072,  16, 'A finely tailored Gharu''ndim robe for inexperienced mages.') /* LongDesc */
     , (6072,  19, 'Gharu''ndim') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6072,   1,   33554854) /* Setup */
     , (6072,   3,  536870932) /* SoundTable */
     , (6072,   6,   67108990) /* PaletteBase */
     , (6072,   7,  268435855) /* ClothingBase */
     , (6072,   8,  100670373) /* Icon */
     , (6072,  22,  872415275) /* PhysicsEffectTable */
     , (6072,  37,         34) /* ItemSkillLimit - WarMagic */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6072,   635,      2)  /* War Magic Mastery Other I */
     , (6072,  1451,      2)  /* Willpower Other I */;
