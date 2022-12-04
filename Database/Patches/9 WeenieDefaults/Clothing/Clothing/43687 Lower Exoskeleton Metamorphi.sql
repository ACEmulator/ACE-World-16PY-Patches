DELETE FROM `weenie` WHERE `class_Id` = 43687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43687, 'ace43687-lowerexoskeletonmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43687,   1,          4) /* ItemType - Clothing */
     , (43687,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (43687,   5,        200) /* EncumbranceVal */
     , (43687,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (43687,  16,          1) /* ItemUseable - No */
     , (43687,  19,       2000) /* Value */
     , (43687,  28,          0) /* ArmorLevel */
     , (43687,  33,          1) /* Bonded - Bonded */
     , (43687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43687, 114,          1) /* Attuned - Attuned */
     , (43687, 265,         45) /* EquipmentSetId - OlthoiArmorDRat */
     , (43687, 324,         12) /* HeritageSpecificArmor - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43687,  22, True ) /* Inscribable */
     , (43687,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43687,  13,       1) /* ArmorModVsSlash */
     , (43687,  14,       1) /* ArmorModVsPierce */
     , (43687,  15,       1) /* ArmorModVsBludgeon */
     , (43687,  16,       1) /* ArmorModVsCold */
     , (43687,  17,       1) /* ArmorModVsFire */
     , (43687,  18,       1) /* ArmorModVsAcid */
     , (43687,  19,       1) /* ArmorModVsElectric */
     , (43687, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43687,   1, 'Lower Exoskeleton Metamorphi') /* Name */
     , (43687,  16, 'When equipped, this Metamorphi will increase the Ripper''s Damage Rating.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43687,   1, 0x020009D1) /* Setup */
     , (43687,   3, 0x20000014) /* SoundTable */
     , (43687,   6, 0x0400007E) /* PaletteBase */
     , (43687,   7, 0x100007C3) /* ClothingBase */
     , (43687,   8, 0x06006EA6) /* Icon */
     , (43687,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43687,  52, 0x06006E9A) /* IconUnderlay */;
