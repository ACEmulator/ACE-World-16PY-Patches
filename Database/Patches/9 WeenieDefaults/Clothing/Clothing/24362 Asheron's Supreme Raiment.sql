DELETE FROM `weenie` WHERE `class_Id` = 24362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24362, 'raimentasheronextremeendurance', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24362,   1,          4) /* ItemType - Clothing */
     , (24362,   3,         61) /* PaletteTemplate - White */
     , (24362,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (24362,   5,        800) /* EncumbranceVal */
     , (24362,   8,         90) /* Mass */
     , (24362,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (24362,  16,          1) /* ItemUseable - No */
     , (24362,  19,       5000) /* Value */
     , (24362,  27,          1) /* ArmorType - Cloth */
     , (24362,  28,          0) /* ArmorLevel */
     , (24362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24362, 106,        250) /* ItemSpellcraft */
     , (24362, 107,        800) /* ItemCurMana */
     , (24362, 108,        800) /* ItemMaxMana */
     , (24362, 109,        200) /* ItemDifficulty */
     , (24362, 158,          7) /* WieldRequirements - Level */
     , (24362, 159,          1) /* WieldSkillType - Axe */
     , (24362, 160,        120) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24362,  22, True ) /* Inscribable */
     , (24362, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24362,   5,  -0.025) /* ManaRate */
     , (24362,  12,    0.33) /* Shade */
     , (24362,  13,     0.8) /* ArmorModVsSlash */
     , (24362,  14,     0.8) /* ArmorModVsPierce */
     , (24362,  15,       1) /* ArmorModVsBludgeon */
     , (24362,  16,     0.2) /* ArmorModVsCold */
     , (24362,  17,     0.2) /* ArmorModVsFire */
     , (24362,  18,     0.1) /* ArmorModVsAcid */
     , (24362,  19,     0.2) /* ArmorModVsElectric */
     , (24362, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24362,   1, 'Asheron''s Supreme Raiment') /* Name */
     , (24362,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24362,   1, 0x020001A6) /* Setup */
     , (24362,   3, 0x20000014) /* SoundTable */
     , (24362,   6, 0x0400007E) /* PaletteBase */
     , (24362,   7, 0x100004A0) /* ClothingBase */
     , (24362,   8, 0x06002B5C) /* Icon */
     , (24362,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24362,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24362,  2052,      2)  /* Executor's Boon */
     , (24362,  2060,      2)  /* Temeritous Touch */
     , (24362,  2571,      2)  /* Major Armor */
     , (24362,  2573,      2)  /* Major Endurance */;
