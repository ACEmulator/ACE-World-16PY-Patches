DELETE FROM `weenie` WHERE `class_Id` = 43674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43674, 'ace43674-upperexoskeletonmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43674,   1,          4) /* ItemType - Clothing */
     , (43674,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (43674,   5,        200) /* EncumbranceVal */
     , (43674,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (43674,  16,          1) /* ItemUseable - No */
     , (43674,  19,       2000) /* Value */
     , (43674,  28,          0) /* ArmorLevel */
     , (43674,  33,          1) /* Bonded - Bonded */
     , (43674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43674, 114,          1) /* Attuned - Attuned */
     , (43674, 265,         44) /* EquipmentSetId - OlthoiArmorCRed */
     , (43674, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43674,  22, True ) /* Inscribable */
     , (43674,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43674,  13,       1) /* ArmorModVsSlash */
     , (43674,  14,       1) /* ArmorModVsPierce */
     , (43674,  15,       1) /* ArmorModVsBludgeon */
     , (43674,  16,       1) /* ArmorModVsCold */
     , (43674,  17,       1) /* ArmorModVsFire */
     , (43674,  18,       1) /* ArmorModVsAcid */
     , (43674,  19,       1) /* ArmorModVsElectric */
     , (43674, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43674,   1, 'Upper Exoskeleton Metamorphi') /* Name */
     , (43674,  16, 'When equipped, this Metamorphi will decrease the incoming Critical Strike damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43674,   1, 0x020009D1) /* Setup */
     , (43674,   3, 0x20000014) /* SoundTable */
     , (43674,   6, 0x0400007E) /* PaletteBase */
     , (43674,   7, 0x100007C3) /* ClothingBase */
     , (43674,   8, 0x06006EA7) /* Icon */
     , (43674,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43674,  52, 0x06006E99) /* IconUnderlay */;
