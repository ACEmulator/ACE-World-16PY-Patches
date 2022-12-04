DELETE FROM `weenie` WHERE `class_Id` = 43675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43675, 'ace43675-upperexoskeletonmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43675,   1,          4) /* ItemType - Clothing */
     , (43675,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (43675,   5,        200) /* EncumbranceVal */
     , (43675,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (43675,  16,          1) /* ItemUseable - No */
     , (43675,  19,       2000) /* Value */
     , (43675,  28,          0) /* ArmorLevel */
     , (43675,  33,          1) /* Bonded - Bonded */
     , (43675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43675, 114,          1) /* Attuned - Attuned */
     , (43675, 265,         45) /* EquipmentSetId - OlthoiArmorDRat */
     , (43675, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43675,  22, True ) /* Inscribable */
     , (43675,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43675,  13,       1) /* ArmorModVsSlash */
     , (43675,  14,       1) /* ArmorModVsPierce */
     , (43675,  15,       1) /* ArmorModVsBludgeon */
     , (43675,  16,       1) /* ArmorModVsCold */
     , (43675,  17,       1) /* ArmorModVsFire */
     , (43675,  18,       1) /* ArmorModVsAcid */
     , (43675,  19,       1) /* ArmorModVsElectric */
     , (43675, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43675,   1, 'Upper Exoskeleton Metamorphi') /* Name */
     , (43675,  16, 'When equipped, this Metamorphi will increase the Spitter''s Damage Rating.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43675,   1, 0x020009D1) /* Setup */
     , (43675,   3, 0x20000014) /* SoundTable */
     , (43675,   6, 0x0400007E) /* PaletteBase */
     , (43675,   7, 0x100007C3) /* ClothingBase */
     , (43675,   8, 0x06006EA7) /* Icon */
     , (43675,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43675,  52, 0x06006E9A) /* IconUnderlay */;
