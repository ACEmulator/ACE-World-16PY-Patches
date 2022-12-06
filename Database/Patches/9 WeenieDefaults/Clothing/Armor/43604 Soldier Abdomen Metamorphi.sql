DELETE FROM `weenie` WHERE `class_Id` = 43604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43604, 'ace43604-soldierabdomenmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43604,   1,          2) /* ItemType - Armor */
     , (43604,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (43604,   5,        150) /* EncumbranceVal */
     , (43604,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (43604,  16,          1) /* ItemUseable - No */
     , (43604,  19,       1300) /* Value */
     , (43604,  28,          0) /* ArmorLevel */
     , (43604,  33,          1) /* Bonded - Bonded */
     , (43604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43604, 114,          1) /* Attuned - Attuned */
     , (43604, 265,         44) /* EquipmentSetId - OlthoiArmorCRed */
     , (43604, 324,         12) /* HeritageSpecificArmor - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43604,  22, True ) /* Inscribable */
     , (43604,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43604,  13,       1) /* ArmorModVsSlash */
     , (43604,  14,       1) /* ArmorModVsPierce */
     , (43604,  15,       1) /* ArmorModVsBludgeon */
     , (43604,  16,       1) /* ArmorModVsCold */
     , (43604,  17,       1) /* ArmorModVsFire */
     , (43604,  18,       1) /* ArmorModVsAcid */
     , (43604,  19,       1) /* ArmorModVsElectric */
     , (43604, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43604,   1, 'Soldier Abdomen Metamorphi') /* Name */
     , (43604,  16, 'When equipped, this Metamorphi will decrease the incoming Critical Strike damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43604,   1, 0x020009D1) /* Setup */
     , (43604,   3, 0x20000014) /* SoundTable */
     , (43604,   6, 0x0400007E) /* PaletteBase */
     , (43604,   7, 0x100007C3) /* ClothingBase */
     , (43604,   8, 0x06006E9C) /* Icon */
     , (43604,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43604,  52, 0x06006E99) /* IconUnderlay */;
