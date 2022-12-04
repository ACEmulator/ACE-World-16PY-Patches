DELETE FROM `weenie` WHERE `class_Id` = 43677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43677, 'ace43677-lowerexoskeletonmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43677,   1,          4) /* ItemType - Clothing */
     , (43677,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (43677,   5,        200) /* EncumbranceVal */
     , (43677,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (43677,  16,          1) /* ItemUseable - No */
     , (43677,  19,       2000) /* Value */
     , (43677,  28,          0) /* ArmorLevel */
     , (43677,  33,          1) /* Bonded - Bonded */
     , (43677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43677, 114,          1) /* Attuned - Attuned */
     , (43677, 265,         43) /* EquipmentSetId - OlthoiArmorCRat */
     , (43677, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43677,  22, True ) /* Inscribable */
     , (43677,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43677,  13,       1) /* ArmorModVsSlash */
     , (43677,  14,       1) /* ArmorModVsPierce */
     , (43677,  15,       1) /* ArmorModVsBludgeon */
     , (43677,  16,       1) /* ArmorModVsCold */
     , (43677,  17,       1) /* ArmorModVsFire */
     , (43677,  18,       1) /* ArmorModVsAcid */
     , (43677,  19,       1) /* ArmorModVsElectric */
     , (43677, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43677,   1, 'Lower Exoskeleton Metamorphi') /* Name */
     , (43677,  16, 'When equipped, this Metamorphi will increase the Spitter''s Critical Damage Rating') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43677,   1, 0x020009D1) /* Setup */
     , (43677,   3, 0x20000014) /* SoundTable */
     , (43677,   6, 0x0400007E) /* PaletteBase */
     , (43677,   7, 0x100007C3) /* ClothingBase */
     , (43677,   8, 0x06006EA6) /* Icon */
     , (43677,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43677,  52, 0x06006E9D) /* IconUnderlay */;
