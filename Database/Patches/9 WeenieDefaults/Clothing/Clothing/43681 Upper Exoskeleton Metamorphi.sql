DELETE FROM `weenie` WHERE `class_Id` = 43681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43681, 'ace43681-upperexoskeletonmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43681,   1,          4) /* ItemType - Clothing */
     , (43681,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (43681,   5,        200) /* EncumbranceVal */
     , (43681,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (43681,  16,          1) /* ItemUseable - No */
     , (43681,  19,       2000) /* Value */
     , (43681,  28,          0) /* ArmorLevel */
     , (43681,  33,          1) /* Bonded - Bonded */
     , (43681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43681, 114,          1) /* Attuned - Attuned */
     , (43681, 265,         43) /* EquipmentSetId - OlthoiArmorCRat */
     , (43681, 324,         12) /* HeritageSpecificArmor - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43681,  22, True ) /* Inscribable */
     , (43681,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43681,  13,       1) /* ArmorModVsSlash */
     , (43681,  14,       1) /* ArmorModVsPierce */
     , (43681,  15,       1) /* ArmorModVsBludgeon */
     , (43681,  16,       1) /* ArmorModVsCold */
     , (43681,  17,       1) /* ArmorModVsFire */
     , (43681,  18,       1) /* ArmorModVsAcid */
     , (43681,  19,       1) /* ArmorModVsElectric */
     , (43681, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43681,   1, 'Upper Exoskeleton Metamorphi') /* Name */
     , (43681,  16, 'When equipped, this Metamorphi will increase the Ripper''s Critical Damage Rating') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43681,   1, 0x020009D1) /* Setup */
     , (43681,   3, 0x20000014) /* SoundTable */
     , (43681,   6, 0x0400007E) /* PaletteBase */
     , (43681,   7, 0x100007C3) /* ClothingBase */
     , (43681,   8, 0x06006EA7) /* Icon */
     , (43681,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43681,  52, 0x06006E9D) /* IconUnderlay */;
