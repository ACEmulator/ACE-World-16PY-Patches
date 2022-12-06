DELETE FROM `weenie` WHERE `class_Id` = 43682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43682, 'ace43682-upperexoskeletonmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43682,   1,          4) /* ItemType - Clothing */
     , (43682,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (43682,   5,        200) /* EncumbranceVal */
     , (43682,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (43682,  16,          1) /* ItemUseable - No */
     , (43682,  19,       2000) /* Value */
     , (43682,  28,          0) /* ArmorLevel */
     , (43682,  33,          1) /* Bonded - Bonded */
     , (43682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43682, 114,          1) /* Attuned - Attuned */
     , (43682, 265,         44) /* EquipmentSetId - OlthoiArmorCRed */
     , (43682, 324,         12) /* HeritageSpecificArmor - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43682,  22, True ) /* Inscribable */
     , (43682,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43682,  13,       1) /* ArmorModVsSlash */
     , (43682,  14,       1) /* ArmorModVsPierce */
     , (43682,  15,       1) /* ArmorModVsBludgeon */
     , (43682,  16,       1) /* ArmorModVsCold */
     , (43682,  17,       1) /* ArmorModVsFire */
     , (43682,  18,       1) /* ArmorModVsAcid */
     , (43682,  19,       1) /* ArmorModVsElectric */
     , (43682, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43682,   1, 'Upper Exoskeleton Metamorphi') /* Name */
     , (43682,  16, 'When equipped, this Metamorphi will decrease the incoming Critical Strike damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43682,   1, 0x020009D1) /* Setup */
     , (43682,   3, 0x20000014) /* SoundTable */
     , (43682,   6, 0x0400007E) /* PaletteBase */
     , (43682,   7, 0x100007C3) /* ClothingBase */
     , (43682,   8, 0x06006EA7) /* Icon */
     , (43682,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43682,  52, 0x06006E99) /* IconUnderlay */;
