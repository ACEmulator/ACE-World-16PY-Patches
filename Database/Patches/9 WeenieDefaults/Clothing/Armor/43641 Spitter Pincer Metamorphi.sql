DELETE FROM `weenie` WHERE `class_Id` = 43641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43641, 'ace43641-spitterpincermetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43641,   1,          2) /* ItemType - Armor */
     , (43641,   4,      32768) /* ClothingPriority - Hands */
     , (43641,   5,        100) /* EncumbranceVal */
     , (43641,   9,         32) /* ValidLocations - HandWear */
     , (43641,  16,          1) /* ItemUseable - No */
     , (43641,  19,        250) /* Value */
     , (43641,  28,          0) /* ArmorLevel */
     , (43641,  33,          1) /* Bonded - Bonded */
     , (43641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43641, 114,          1) /* Attuned - Attuned */
     , (43641, 265,         44) /* EquipmentSetId - OlthoiArmorCRed */
     , (43641, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43641,  22, True ) /* Inscribable */
     , (43641,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43641,  13,       1) /* ArmorModVsSlash */
     , (43641,  14,       1) /* ArmorModVsPierce */
     , (43641,  15,       1) /* ArmorModVsBludgeon */
     , (43641,  16,       1) /* ArmorModVsCold */
     , (43641,  17,       1) /* ArmorModVsFire */
     , (43641,  18,       1) /* ArmorModVsAcid */
     , (43641,  19,       1) /* ArmorModVsElectric */
     , (43641, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43641,   1, 'Spitter Pincer Metamorphi') /* Name */
     , (43641,  16, 'When equipped, this Metamorphi will decrease the incoming Critical Strike damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43641,   1, 0x020009D1) /* Setup */
     , (43641,   3, 0x20000014) /* SoundTable */
     , (43641,   6, 0x0400007E) /* PaletteBase */
     , (43641,   7, 0x100007C3) /* ClothingBase */
     , (43641,   8, 0x06006E98) /* Icon */
     , (43641,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43641,  52, 0x06006E99) /* IconUnderlay */;
