DELETE FROM `weenie` WHERE `class_Id` = 43667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43667, 'ace43667-spitterfemurmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43667,   1,          2) /* ItemType - Armor */
     , (43667,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (43667,   5,        150) /* EncumbranceVal */
     , (43667,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (43667,  16,          1) /* ItemUseable - No */
     , (43667,  19,        500) /* Value */
     , (43667,  28,          0) /* ArmorLevel */
     , (43667,  33,          1) /* Bonded - Bonded */
     , (43667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43667, 114,          1) /* Attuned - Attuned */
     , (43667, 265,         42) /* EquipmentSetId - OlthoiArmorDRed */
     , (43667, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43667,  22, True ) /* Inscribable */
     , (43667,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43667,  13,       1) /* ArmorModVsSlash */
     , (43667,  14,       1) /* ArmorModVsPierce */
     , (43667,  15,       1) /* ArmorModVsBludgeon */
     , (43667,  16,       1) /* ArmorModVsCold */
     , (43667,  17,       1) /* ArmorModVsFire */
     , (43667,  18,       1) /* ArmorModVsAcid */
     , (43667,  19,       1) /* ArmorModVsElectric */
     , (43667, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43667,   1, 'Spitter Femur Metamorphi') /* Name */
     , (43667,  16, 'When equipped, this Metamorphi will decrease incoming damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43667,   1, 0x020009D1) /* Setup */
     , (43667,   3, 0x20000014) /* SoundTable */
     , (43667,   6, 0x0400007E) /* PaletteBase */
     , (43667,   7, 0x100007C3) /* ClothingBase */
     , (43667,   8, 0x06006E9E) /* Icon */
     , (43667,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43667,  52, 0x06006E9B) /* IconUnderlay */;
