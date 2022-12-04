DELETE FROM `weenie` WHERE `class_Id` = 43680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43680, 'ace43680-lowerexoskeletonmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43680,   1,          4) /* ItemType - Clothing */
     , (43680,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (43680,   5,        200) /* EncumbranceVal */
     , (43680,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (43680,  16,          1) /* ItemUseable - No */
     , (43680,  19,       2000) /* Value */
     , (43680,  28,          0) /* ArmorLevel */
     , (43680,  33,          1) /* Bonded - Bonded */
     , (43680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43680, 114,          1) /* Attuned - Attuned */
     , (43680, 265,         42) /* EquipmentSetId - OlthoiArmorDRed */
     , (43680, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43680,  22, True ) /* Inscribable */
     , (43680,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43680,  13,       1) /* ArmorModVsSlash */
     , (43680,  14,       1) /* ArmorModVsPierce */
     , (43680,  15,       1) /* ArmorModVsBludgeon */
     , (43680,  16,       1) /* ArmorModVsCold */
     , (43680,  17,       1) /* ArmorModVsFire */
     , (43680,  18,       1) /* ArmorModVsAcid */
     , (43680,  19,       1) /* ArmorModVsElectric */
     , (43680, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43680,   1, 'Lower Exoskeleton Metamorphi') /* Name */
     , (43680,  16, 'When equipped, this Metamorphi will decrease the incoming Critical Strike damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43680,   1, 0x020009D1) /* Setup */
     , (43680,   3, 0x20000014) /* SoundTable */
     , (43680,   6, 0x0400007E) /* PaletteBase */
     , (43680,   7, 0x100007C3) /* ClothingBase */
     , (43680,   8, 0x06006EA6) /* Icon */
     , (43680,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43680,  52, 0x06006E9B) /* IconUnderlay */;
