DELETE FROM `weenie` WHERE `class_Id` = 43686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43686, 'ace43686-lowerexoskeletonmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43686,   1,          4) /* ItemType - Clothing */
     , (43686,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (43686,   5,        200) /* EncumbranceVal */
     , (43686,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (43686,  16,          1) /* ItemUseable - No */
     , (43686,  19,       2000) /* Value */
     , (43686,  28,          0) /* ArmorLevel */
     , (43686,  33,          1) /* Bonded - Bonded */
     , (43686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43686, 114,          1) /* Attuned - Attuned */
     , (43686, 265,         44) /* EquipmentSetId - OlthoiArmorCRed */
     , (43686, 324,         12) /* HeritageSpecificArmor - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43686,  22, True ) /* Inscribable */
     , (43686,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43686,  13,       1) /* ArmorModVsSlash */
     , (43686,  14,       1) /* ArmorModVsPierce */
     , (43686,  15,       1) /* ArmorModVsBludgeon */
     , (43686,  16,       1) /* ArmorModVsCold */
     , (43686,  17,       1) /* ArmorModVsFire */
     , (43686,  18,       1) /* ArmorModVsAcid */
     , (43686,  19,       1) /* ArmorModVsElectric */
     , (43686, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43686,   1, 'Lower Exoskeleton Metamorphi') /* Name */
     , (43686,  16, 'When equipped, this Metamorphi will decrease the incoming Critical Strike damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43686,   1, 0x020009D1) /* Setup */
     , (43686,   3, 0x20000014) /* SoundTable */
     , (43686,   6, 0x0400007E) /* PaletteBase */
     , (43686,   7, 0x100007C3) /* ClothingBase */
     , (43686,   8, 0x06006EA6) /* Icon */
     , (43686,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43686,  52, 0x06006E99) /* IconUnderlay */;
