DELETE FROM `weenie` WHERE `class_Id` = 43679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43679, 'ace43679-lowerexoskeletonmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43679,   1,          4) /* ItemType - Clothing */
     , (43679,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (43679,   5,        200) /* EncumbranceVal */
     , (43679,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (43679,  16,          1) /* ItemUseable - No */
     , (43679,  19,       2000) /* Value */
     , (43679,  28,          0) /* ArmorLevel */
     , (43679,  33,          1) /* Bonded - Bonded */
     , (43679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43679, 114,          1) /* Attuned - Attuned */
     , (43679, 265,         45) /* EquipmentSetId - OlthoiArmorDRat */
     , (43679, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43679,  22, True ) /* Inscribable */
     , (43679,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43679,  13,       1) /* ArmorModVsSlash */
     , (43679,  14,       1) /* ArmorModVsPierce */
     , (43679,  15,       1) /* ArmorModVsBludgeon */
     , (43679,  16,       1) /* ArmorModVsCold */
     , (43679,  17,       1) /* ArmorModVsFire */
     , (43679,  18,       1) /* ArmorModVsAcid */
     , (43679,  19,       1) /* ArmorModVsElectric */
     , (43679, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43679,   1, 'Lower Exoskeleton Metamorphi') /* Name */
     , (43679,  16, 'When equipped, this Metamorphi will increase the Spitter''s Damage Rating.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43679,   1, 0x020009D1) /* Setup */
     , (43679,   3, 0x20000014) /* SoundTable */
     , (43679,   6, 0x0400007E) /* PaletteBase */
     , (43679,   7, 0x100007C3) /* ClothingBase */
     , (43679,   8, 0x06006EA6) /* Icon */
     , (43679,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43679,  52, 0x06006E9A) /* IconUnderlay */;
