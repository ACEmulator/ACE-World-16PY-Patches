DELETE FROM `weenie` WHERE `class_Id` = 24361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24361, 'raimentasheronextremecoordination', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24361,   1,          4) /* ItemType - Clothing */
     , (24361,   3,         61) /* PaletteTemplate - White */
     , (24361,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (24361,   5,        800) /* EncumbranceVal */
     , (24361,   8,         90) /* Mass */
     , (24361,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (24361,  16,          1) /* ItemUseable - No */
     , (24361,  19,       5000) /* Value */
     , (24361,  27,          1) /* ArmorType - Cloth */
     , (24361,  28,          0) /* ArmorLevel */
     , (24361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24361, 106,        300) /* ItemSpellcraft */
     , (24361, 107,        800) /* ItemCurMana */
     , (24361, 108,        800) /* ItemMaxMana */
     , (24361, 109,        200) /* ItemDifficulty */
     , (24361, 158,          7) /* WieldRequirements - Level */
     , (24361, 159,          1) /* WieldSkillType - Axe */
     , (24361, 160,        120) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24361,  22, True ) /* Inscribable */
     , (24361, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24361,   5,  -0.025) /* ManaRate */
     , (24361,  12,    0.33) /* Shade */
     , (24361,  13,     0.8) /* ArmorModVsSlash */
     , (24361,  14,     0.8) /* ArmorModVsPierce */
     , (24361,  15,       1) /* ArmorModVsBludgeon */
     , (24361,  16,     0.2) /* ArmorModVsCold */
     , (24361,  17,     0.2) /* ArmorModVsFire */
     , (24361,  18,     0.1) /* ArmorModVsAcid */
     , (24361,  19,     0.2) /* ArmorModVsElectric */
     , (24361, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24361,   1, 'Asheron''s Supreme Raiment') /* Name */
     , (24361,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24361,   1, 0x020001A6) /* Setup */
     , (24361,   3, 0x20000014) /* SoundTable */
     , (24361,   6, 0x0400007E) /* PaletteBase */
     , (24361,   7, 0x100004A0) /* ClothingBase */
     , (24361,   8, 0x06002B5C) /* Icon */
     , (24361,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24361,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24361,  2052,      2)  /* Executor's Boon */
     , (24361,  2058,      2)  /* Boon of Refinement */
     , (24361,  2571,      2)  /* Major Armor */
     , (24361,  2572,      2)  /* Major Coordination */;
