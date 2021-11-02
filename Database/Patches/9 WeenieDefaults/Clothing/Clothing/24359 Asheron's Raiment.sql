DELETE FROM `weenie` WHERE `class_Id` = 24359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24359, 'raimentasheroncoordination', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24359,   1,          4) /* ItemType - Clothing */
     , (24359,   3,         61) /* PaletteTemplate - White */
     , (24359,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (24359,   5,        800) /* EncumbranceVal */
     , (24359,   8,         90) /* Mass */
     , (24359,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (24359,  16,          1) /* ItemUseable - No */
     , (24359,  19,       5000) /* Value */
     , (24359,  27,          1) /* ArmorType - Cloth */
     , (24359,  28,          0) /* ArmorLevel */
     , (24359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24359, 106,        275) /* ItemSpellcraft */
     , (24359, 107,        800) /* ItemCurMana */
     , (24359, 108,        800) /* ItemMaxMana */
     , (24359, 109,        100) /* ItemDifficulty */
     , (24359, 158,          7) /* WieldRequirements - Level */
     , (24359, 159,          1) /* WieldSkillType - Axe */
     , (24359, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24359,  22, True ) /* Inscribable */
     , (24359, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24359,   5,  -0.025) /* ManaRate */
     , (24359,  12,    0.33) /* Shade */
     , (24359,  13,     0.8) /* ArmorModVsSlash */
     , (24359,  14,     0.8) /* ArmorModVsPierce */
     , (24359,  15,       1) /* ArmorModVsBludgeon */
     , (24359,  16,     0.2) /* ArmorModVsCold */
     , (24359,  17,     0.2) /* ArmorModVsFire */
     , (24359,  18,     0.1) /* ArmorModVsAcid */
     , (24359,  19,     0.2) /* ArmorModVsElectric */
     , (24359, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24359,   1, 'Asheron''s Raiment') /* Name */
     , (24359,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24359,   1, 0x020001A6) /* Setup */
     , (24359,   3, 0x20000014) /* SoundTable */
     , (24359,   6, 0x0400007E) /* PaletteBase */
     , (24359,   7, 0x100004A0) /* ClothingBase */
     , (24359,   8, 0x06002B5C) /* Icon */
     , (24359,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24359,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24359,  1120,      2)  /* Blade Protection Other VI */
     , (24359,  1384,      2)  /* Coordination Other VI */
     , (24359,  2579,      2)  /* Minor Coordination */;
