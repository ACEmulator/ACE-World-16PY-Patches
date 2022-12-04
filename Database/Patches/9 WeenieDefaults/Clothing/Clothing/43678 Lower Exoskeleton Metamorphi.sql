DELETE FROM `weenie` WHERE `class_Id` = 43678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43678, 'ace43678-lowerexoskeletonmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43678,   1,          4) /* ItemType - Clothing */
     , (43678,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (43678,   5,        200) /* EncumbranceVal */
     , (43678,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (43678,  16,          1) /* ItemUseable - No */
     , (43678,  19,       2000) /* Value */
     , (43678,  28,          0) /* ArmorLevel */
     , (43678,  33,          1) /* Bonded - Bonded */
     , (43678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43678, 114,          1) /* Attuned - Attuned */
     , (43678, 265,         44) /* EquipmentSetId - OlthoiArmorCRed */
     , (43678, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43678,  22, True ) /* Inscribable */
     , (43678,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43678,  13,       1) /* ArmorModVsSlash */
     , (43678,  14,       1) /* ArmorModVsPierce */
     , (43678,  15,       1) /* ArmorModVsBludgeon */
     , (43678,  16,       1) /* ArmorModVsCold */
     , (43678,  17,       1) /* ArmorModVsFire */
     , (43678,  18,       1) /* ArmorModVsAcid */
     , (43678,  19,       1) /* ArmorModVsElectric */
     , (43678, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43678,   1, 'Lower Exoskeleton Metamorphi') /* Name */
     , (43678,  16, 'When equipped, this Metamorphi will decrease the incoming Critical Strike damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43678,   1, 0x020009D1) /* Setup */
     , (43678,   3, 0x20000014) /* SoundTable */
     , (43678,   6, 0x0400007E) /* PaletteBase */
     , (43678,   7, 0x100007C3) /* ClothingBase */
     , (43678,   8, 0x06006EA6) /* Icon */
     , (43678,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43678,  52, 0x06006E99) /* IconUnderlay */;
