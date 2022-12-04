DELETE FROM `weenie` WHERE `class_Id` = 43673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43673, 'ace43673-upperexoskeletonmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43673,   1,          4) /* ItemType - Clothing */
     , (43673,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (43673,   5,        200) /* EncumbranceVal */
     , (43673,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (43673,  16,          1) /* ItemUseable - No */
     , (43673,  19,       2000) /* Value */
     , (43673,  28,          0) /* ArmorLevel */
     , (43673,  33,          1) /* Bonded - Bonded */
     , (43673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43673, 114,          1) /* Attuned - Attuned */
     , (43673, 265,         43) /* EquipmentSetId - OlthoiArmorCRat */
     , (43673, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43673,  22, True ) /* Inscribable */
     , (43673,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43673,  13,       1) /* ArmorModVsSlash */
     , (43673,  14,       1) /* ArmorModVsPierce */
     , (43673,  15,       1) /* ArmorModVsBludgeon */
     , (43673,  16,       1) /* ArmorModVsCold */
     , (43673,  17,       1) /* ArmorModVsFire */
     , (43673,  18,       1) /* ArmorModVsAcid */
     , (43673,  19,       1) /* ArmorModVsElectric */
     , (43673, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43673,   1, 'Upper Exoskeleton Metamorphi') /* Name */
     , (43673,  16, 'When equipped, this Metamorphi will increase the Spitter''s Critical Damage Rating') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43673,   1, 0x020009D1) /* Setup */
     , (43673,   3, 0x20000014) /* SoundTable */
     , (43673,   6, 0x0400007E) /* PaletteBase */
     , (43673,   7, 0x100007C3) /* ClothingBase */
     , (43673,   8, 0x06006EA7) /* Icon */
     , (43673,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43673,  52, 0x06006E9D) /* IconUnderlay */;
