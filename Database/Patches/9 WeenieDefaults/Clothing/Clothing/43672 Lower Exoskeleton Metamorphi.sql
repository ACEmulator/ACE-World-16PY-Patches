DELETE FROM `weenie` WHERE `class_Id` = 43672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43672, 'ace43672-lowerexoskeletonmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43672,   1,          4) /* ItemType - Clothing */
     , (43672,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (43672,   5,        200) /* EncumbranceVal */
     , (43672,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (43672,  16,          1) /* ItemUseable - No */
     , (43672,  19,       2000) /* Value */
     , (43672,  28,          0) /* ArmorLevel */
     , (43672,  33,          1) /* Bonded - Bonded */
     , (43672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43672, 114,          1) /* Attuned - Attuned */
     , (43672, 265,         42) /* EquipmentSetId - OlthoiArmorDRed */
     , (43672, 324,         12) /* HeritageSpecificArmor - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43672,  22, True ) /* Inscribable */
     , (43672,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43672,  13,       1) /* ArmorModVsSlash */
     , (43672,  14,       1) /* ArmorModVsPierce */
     , (43672,  15,       1) /* ArmorModVsBludgeon */
     , (43672,  16,       1) /* ArmorModVsCold */
     , (43672,  17,       1) /* ArmorModVsFire */
     , (43672,  18,       1) /* ArmorModVsAcid */
     , (43672,  19,       1) /* ArmorModVsElectric */
     , (43672, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43672,   1, 'Lower Exoskeleton Metamorphi') /* Name */
     , (43672,  16, 'When equipped, this Metamorphi will decrease incoming damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43672,   1, 0x020009D1) /* Setup */
     , (43672,   3, 0x20000014) /* SoundTable */
     , (43672,   6, 0x0400007E) /* PaletteBase */
     , (43672,   7, 0x100007C3) /* ClothingBase */
     , (43672,   8, 0x06006EA6) /* Icon */
     , (43672,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43672,  52, 0x06006E9B) /* IconUnderlay */;
