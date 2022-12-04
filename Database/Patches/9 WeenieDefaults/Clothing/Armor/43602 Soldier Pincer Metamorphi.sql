DELETE FROM `weenie` WHERE `class_Id` = 43602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43602, 'ace43602-soldierpincermetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43602,   1,          2) /* ItemType - Armor */
     , (43602,   4,      32768) /* ClothingPriority - Hands */
     , (43602,   5,        100) /* EncumbranceVal */
     , (43602,   9,         32) /* ValidLocations - HandWear */
     , (43602,  16,          1) /* ItemUseable - No */
     , (43602,  19,        250) /* Value */
     , (43602,  28,          0) /* ArmorLevel */
     , (43602,  33,          1) /* Bonded - Bonded */
     , (43602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43602, 114,          1) /* Attuned - Attuned */
     , (43602, 265,         42) /* EquipmentSetId - OlthoiArmorDRed */
     , (43602, 324,         12) /* HeritageSpecificArmor - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43602,  22, True ) /* Inscribable */
     , (43602,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43602,  13,       1) /* ArmorModVsSlash */
     , (43602,  14,       1) /* ArmorModVsPierce */
     , (43602,  15,       1) /* ArmorModVsBludgeon */
     , (43602,  16,       1) /* ArmorModVsCold */
     , (43602,  17,       1) /* ArmorModVsFire */
     , (43602,  18,       1) /* ArmorModVsAcid */
     , (43602,  19,       1) /* ArmorModVsElectric */
     , (43602, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43602,   1, 'Soldier Pincer Metamorphi') /* Name */
     , (43602,  16, 'When equipped, this Metamorphi will decrease incoming damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43602,   1, 0x020009D1) /* Setup */
     , (43602,   3, 0x20000014) /* SoundTable */
     , (43602,   6, 0x0400007E) /* PaletteBase */
     , (43602,   7, 0x100007C3) /* ClothingBase */
     , (43602,   8, 0x06006E98) /* Icon */
     , (43602,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43602,  52, 0x06006E9B) /* IconUnderlay */;
