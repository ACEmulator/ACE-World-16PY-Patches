DELETE FROM `weenie` WHERE `class_Id` = 43676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43676, 'ace43676-upperexoskeletonmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43676,   1,          4) /* ItemType - Clothing */
     , (43676,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (43676,   5,        200) /* EncumbranceVal */
     , (43676,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (43676,  16,          1) /* ItemUseable - No */
     , (43676,  19,       2000) /* Value */
     , (43676,  28,          0) /* ArmorLevel */
     , (43676,  33,          1) /* Bonded - Bonded */
     , (43676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43676, 114,          1) /* Attuned - Attuned */
     , (43676, 265,         42) /* EquipmentSetId - OlthoiArmorDRed */
     , (43676, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43676,  22, True ) /* Inscribable */
     , (43676,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43676,  13,       1) /* ArmorModVsSlash */
     , (43676,  14,       1) /* ArmorModVsPierce */
     , (43676,  15,       1) /* ArmorModVsBludgeon */
     , (43676,  16,       1) /* ArmorModVsCold */
     , (43676,  17,       1) /* ArmorModVsFire */
     , (43676,  18,       1) /* ArmorModVsAcid */
     , (43676,  19,       1) /* ArmorModVsElectric */
     , (43676, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43676,   1, 'Upper Exoskeleton Metamorphi') /* Name */
     , (43676,  16, 'When equipped, this Metamorphi will decrease incoming damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43676,   1, 0x020009D1) /* Setup */
     , (43676,   3, 0x20000014) /* SoundTable */
     , (43676,   6, 0x0400007E) /* PaletteBase */
     , (43676,   7, 0x100007C3) /* ClothingBase */
     , (43676,   8, 0x06006EA7) /* Icon */
     , (43676,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43676,  52, 0x06006E9B) /* IconUnderlay */;
