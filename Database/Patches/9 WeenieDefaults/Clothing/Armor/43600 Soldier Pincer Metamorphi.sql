DELETE FROM `weenie` WHERE `class_Id` = 43600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43600, 'ace43600-soldierpincermetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43600,   1,          2) /* ItemType - Armor */
     , (43600,   4,      32768) /* ClothingPriority - Hands */
     , (43600,   5,        100) /* EncumbranceVal */
     , (43600,   9,         32) /* ValidLocations - HandWear */
     , (43600,  16,          1) /* ItemUseable - No */
     , (43600,  19,        250) /* Value */
     , (43600,  28,          0) /* ArmorLevel */
     , (43600,  33,          1) /* Bonded - Bonded */
     , (43600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43600, 114,          1) /* Attuned - Attuned */
     , (43600, 265,         44) /* EquipmentSetId - OlthoiArmorCRed */
     , (43600, 324,         12) /* HeritageSpecificArmor - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43600,  22, True ) /* Inscribable */
     , (43600,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43600,  13,       1) /* ArmorModVsSlash */
     , (43600,  14,       1) /* ArmorModVsPierce */
     , (43600,  15,       1) /* ArmorModVsBludgeon */
     , (43600,  16,       1) /* ArmorModVsCold */
     , (43600,  17,       1) /* ArmorModVsFire */
     , (43600,  18,       1) /* ArmorModVsAcid */
     , (43600,  19,       1) /* ArmorModVsElectric */
     , (43600, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43600,   1, 'Soldier Pincer Metamorphi') /* Name */
     , (43600,  16, 'When equipped, this Metamorphi will decrease the incoming Critical Strike damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43600,   1, 0x020009D1) /* Setup */
     , (43600,   3, 0x20000014) /* SoundTable */
     , (43600,   6, 0x0400007E) /* PaletteBase */
     , (43600,   7, 0x100007C3) /* ClothingBase */
     , (43600,   8, 0x06006E98) /* Icon */
     , (43600,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43600,  52, 0x06006E99) /* IconUnderlay */;
