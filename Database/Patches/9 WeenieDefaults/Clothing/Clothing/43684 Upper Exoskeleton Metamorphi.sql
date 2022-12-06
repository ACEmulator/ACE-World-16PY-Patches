DELETE FROM `weenie` WHERE `class_Id` = 43684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43684, 'ace43684-upperexoskeletonmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43684,   1,          4) /* ItemType - Clothing */
     , (43684,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (43684,   5,        200) /* EncumbranceVal */
     , (43684,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (43684,  16,          1) /* ItemUseable - No */
     , (43684,  19,       2000) /* Value */
     , (43684,  28,          0) /* ArmorLevel */
     , (43684,  33,          1) /* Bonded - Bonded */
     , (43684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43684, 114,          1) /* Attuned - Attuned */
     , (43684, 265,         42) /* EquipmentSetId - OlthoiArmorDRed */
     , (43684, 324,         12) /* HeritageSpecificArmor - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43684,  22, True ) /* Inscribable */
     , (43684,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43684,  13,       1) /* ArmorModVsSlash */
     , (43684,  14,       1) /* ArmorModVsPierce */
     , (43684,  15,       1) /* ArmorModVsBludgeon */
     , (43684,  16,       1) /* ArmorModVsCold */
     , (43684,  17,       1) /* ArmorModVsFire */
     , (43684,  18,       1) /* ArmorModVsAcid */
     , (43684,  19,       1) /* ArmorModVsElectric */
     , (43684, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43684,   1, 'Upper Exoskeleton Metamorphi') /* Name */
     , (43684,  16, 'When equipped, this Metamorphi will decrease incoming damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43684,   1, 0x020009D1) /* Setup */
     , (43684,   3, 0x20000014) /* SoundTable */
     , (43684,   6, 0x0400007E) /* PaletteBase */
     , (43684,   7, 0x100007C3) /* ClothingBase */
     , (43684,   8, 0x06006EA7) /* Icon */
     , (43684,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43684,  52, 0x06006E9B) /* IconUnderlay */;
