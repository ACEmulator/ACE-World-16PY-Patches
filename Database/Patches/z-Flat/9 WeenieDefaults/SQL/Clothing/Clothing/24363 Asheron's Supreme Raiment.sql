DELETE FROM `weenie` WHERE `class_Id` = 24363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24363, 'raimentasheronextremefocus', 2, '2020-04-30 20:47:06') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24363,   1,          4) /* ItemType - Clothing */
     , (24363,   3,         61) /* PaletteTemplate - White */
     , (24363,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (24363,   5,        800) /* EncumbranceVal */
     , (24363,   8,         90) /* Mass */
     , (24363,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (24363,  16,          1) /* ItemUseable - No */
     , (24363,  19,       5000) /* Value */
     , (24363,  27,          1) /* ArmorType - Cloth */
     , (24363,  28,          0) /* ArmorLevel */
     , (24363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24363, 106,        300) /* ItemSpellcraft */
     , (24363, 107,        800) /* ItemCurMana */
     , (24363, 108,        800) /* ItemMaxMana */
     , (24363, 109,        200) /* ItemDifficulty */
     , (24363, 158,          7) /* WieldRequirements - Level */
     , (24363, 159,          1) /* WieldSkillType - Axe */
     , (24363, 160,        120) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24363,  22, True ) /* Inscribable */
     , (24363, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24363,   5,  -0.025) /* ManaRate */
     , (24363,  12,    0.33) /* Shade */
     , (24363,  13,     0.8) /* ArmorModVsSlash */
     , (24363,  14,     0.8) /* ArmorModVsPierce */
     , (24363,  15,       1) /* ArmorModVsBludgeon */
     , (24363,  16,     0.2) /* ArmorModVsCold */
     , (24363,  17,     0.2) /* ArmorModVsFire */
     , (24363,  18,     0.1) /* ArmorModVsAcid */
     , (24363,  19,     0.2) /* ArmorModVsElectric */
     , (24363, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24363,   1, 'Asheron''s Supreme Raiment') /* Name */
     , (24363,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24363,   1,   33554854) /* Setup */
     , (24363,   3,  536870932) /* SoundTable */
     , (24363,   6,   67108990) /* PaletteBase */
     , (24363,   7,  268436640) /* ClothingBase */
     , (24363,   8,  100674396) /* Icon */
     , (24363,  22,  872415275) /* PhysicsEffectTable */
     , (24363,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24363,  2052,      2)  /* Executor's Boon */
     , (24363,  2066,      2)  /* Calming Gaze */
     , (24363,  2571,      2)  /* Major Armor */
     , (24363,  2574,      2)  /* Major Focus */;
