DELETE FROM `weenie` WHERE `class_Id` = 43643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43643, 'ace43643-spitterpincermetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43643,   1,          2) /* ItemType - Armor */
     , (43643,   4,      32768) /* ClothingPriority - Hands */
     , (43643,   5,        100) /* EncumbranceVal */
     , (43643,   9,         32) /* ValidLocations - HandWear */
     , (43643,  16,          1) /* ItemUseable - No */
     , (43643,  19,        250) /* Value */
     , (43643,  28,          0) /* ArmorLevel */
     , (43643,  33,          1) /* Bonded - Bonded */
     , (43643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43643, 114,          1) /* Attuned - Attuned */
     , (43643, 265,         42) /* EquipmentSetId - OlthoiArmorDRed */
     , (43643, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43643,  22, True ) /* Inscribable */
     , (43643,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43643,  13,       1) /* ArmorModVsSlash */
     , (43643,  14,       1) /* ArmorModVsPierce */
     , (43643,  15,       1) /* ArmorModVsBludgeon */
     , (43643,  16,       1) /* ArmorModVsCold */
     , (43643,  17,       1) /* ArmorModVsFire */
     , (43643,  18,       1) /* ArmorModVsAcid */
     , (43643,  19,       1) /* ArmorModVsElectric */
     , (43643, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43643,   1, 'Spitter Pincer Metamorphi') /* Name */
     , (43643,  16, 'When equipped, this Metamorphi will decrease incoming damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43643,   1, 0x020009D1) /* Setup */
     , (43643,   3, 0x20000014) /* SoundTable */
     , (43643,   6, 0x0400007E) /* PaletteBase */
     , (43643,   7, 0x100007C3) /* ClothingBase */
     , (43643,   8, 0x06006E98) /* Icon */
     , (43643,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43643,  52, 0x06006E9B) /* IconUnderlay */;
