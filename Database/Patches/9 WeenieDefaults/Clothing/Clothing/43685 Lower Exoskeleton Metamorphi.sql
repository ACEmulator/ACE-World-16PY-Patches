DELETE FROM `weenie` WHERE `class_Id` = 43685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43685, 'ace43685-lowerexoskeletonmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43685,   1,          4) /* ItemType - Clothing */
     , (43685,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (43685,   5,        200) /* EncumbranceVal */
     , (43685,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (43685,  16,          1) /* ItemUseable - No */
     , (43685,  19,       2000) /* Value */
     , (43685,  28,          0) /* ArmorLevel */
     , (43685,  33,          1) /* Bonded - Bonded */
     , (43685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43685, 114,          1) /* Attuned - Attuned */
     , (43685, 265,         43) /* EquipmentSetId - OlthoiArmorCRat */
     , (43685, 324,         12) /* HeritageSpecificArmor - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43685,  22, True ) /* Inscribable */
     , (43685,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43685,  13,       1) /* ArmorModVsSlash */
     , (43685,  14,       1) /* ArmorModVsPierce */
     , (43685,  15,       1) /* ArmorModVsBludgeon */
     , (43685,  16,       1) /* ArmorModVsCold */
     , (43685,  17,       1) /* ArmorModVsFire */
     , (43685,  18,       1) /* ArmorModVsAcid */
     , (43685,  19,       1) /* ArmorModVsElectric */
     , (43685, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43685,   1, 'Lower Exoskeleton Metamorphi') /* Name */
     , (43685,  16, 'When equipped, this Metamorphi will increase the Ripper''s Critical Damage Rating') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43685,   1, 0x020009D1) /* Setup */
     , (43685,   3, 0x20000014) /* SoundTable */
     , (43685,   6, 0x0400007E) /* PaletteBase */
     , (43685,   7, 0x100007C3) /* ClothingBase */
     , (43685,   8, 0x06006EA6) /* Icon */
     , (43685,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43685,  52, 0x06006E9D) /* IconUnderlay */;
