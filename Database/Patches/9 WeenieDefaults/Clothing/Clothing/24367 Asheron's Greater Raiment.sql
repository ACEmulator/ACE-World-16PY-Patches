DELETE FROM `weenie` WHERE `class_Id` = 24367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24367, 'raimentasheronhighendurance', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24367,   1,          4) /* ItemType - Clothing */
     , (24367,   3,         61) /* PaletteTemplate - White */
     , (24367,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (24367,   5,        800) /* EncumbranceVal */
     , (24367,   8,         90) /* Mass */
     , (24367,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (24367,  16,          1) /* ItemUseable - No */
     , (24367,  19,       5000) /* Value */
     , (24367,  27,          1) /* ArmorType - Cloth */
     , (24367,  28,          0) /* ArmorLevel */
     , (24367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24367, 106,        285) /* ItemSpellcraft */
     , (24367, 107,        800) /* ItemCurMana */
     , (24367, 108,        800) /* ItemMaxMana */
     , (24367, 109,        150) /* ItemDifficulty */
     , (24367, 158,          7) /* WieldRequirements - Level */
     , (24367, 159,          1) /* WieldSkillType - Axe */
     , (24367, 160,         90) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24367,  22, True ) /* Inscribable */
     , (24367, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24367,   5,  -0.025) /* ManaRate */
     , (24367,  12,    0.33) /* Shade */
     , (24367,  13,     0.8) /* ArmorModVsSlash */
     , (24367,  14,     0.8) /* ArmorModVsPierce */
     , (24367,  15,       1) /* ArmorModVsBludgeon */
     , (24367,  16,     0.2) /* ArmorModVsCold */
     , (24367,  17,     0.2) /* ArmorModVsFire */
     , (24367,  18,     0.1) /* ArmorModVsAcid */
     , (24367,  19,     0.2) /* ArmorModVsElectric */
     , (24367, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24367,   1, 'Asheron''s Greater Raiment') /* Name */
     , (24367,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24367,   1, 0x020001A6) /* Setup */
     , (24367,   3, 0x20000014) /* SoundTable */
     , (24367,   6, 0x0400007E) /* PaletteBase */
     , (24367,   7, 0x100004A0) /* ClothingBase */
     , (24367,   8, 0x06002B5C) /* Icon */
     , (24367,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24367,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24367,  2060,      2)  /* Temeritous Touch */
     , (24367,  2148,      2)  /* Caustic Boon */
     , (24367,  2660,      2)  /* Moderate Endurance */;
