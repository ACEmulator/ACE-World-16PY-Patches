DELETE FROM `weenie` WHERE `class_Id` = 43683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43683, 'ace43683-upperexoskeletonmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43683,   1,          4) /* ItemType - Clothing */
     , (43683,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (43683,   5,        200) /* EncumbranceVal */
     , (43683,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (43683,  16,          1) /* ItemUseable - No */
     , (43683,  19,       2000) /* Value */
     , (43683,  28,          0) /* ArmorLevel */
     , (43683,  33,          1) /* Bonded - Bonded */
     , (43683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43683, 114,          1) /* Attuned - Attuned */
     , (43683, 265,         45) /* EquipmentSetId - OlthoiArmorDRat */
     , (43683, 324,         12) /* HeritageSpecificArmor - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43683,  22, True ) /* Inscribable */
     , (43683,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43683,  13,       1) /* ArmorModVsSlash */
     , (43683,  14,       1) /* ArmorModVsPierce */
     , (43683,  15,       1) /* ArmorModVsBludgeon */
     , (43683,  16,       1) /* ArmorModVsCold */
     , (43683,  17,       1) /* ArmorModVsFire */
     , (43683,  18,       1) /* ArmorModVsAcid */
     , (43683,  19,       1) /* ArmorModVsElectric */
     , (43683, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43683,   1, 'Upper Exoskeleton Metamorphi') /* Name */
     , (43683,  16, 'When equipped, this Metamorphi will increase the Ripper''s Damage Rating.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43683,   1, 0x020009D1) /* Setup */
     , (43683,   3, 0x20000014) /* SoundTable */
     , (43683,   6, 0x0400007E) /* PaletteBase */
     , (43683,   7, 0x100007C3) /* ClothingBase */
     , (43683,   8, 0x06006EA7) /* Icon */
     , (43683,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43683,  52, 0x06006E9A) /* IconUnderlay */;
