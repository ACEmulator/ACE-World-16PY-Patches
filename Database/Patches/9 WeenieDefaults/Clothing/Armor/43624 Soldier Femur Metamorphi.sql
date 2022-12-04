DELETE FROM `weenie` WHERE `class_Id` = 43624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43624, 'ace43624-soldierfemurmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43624,   1,          2) /* ItemType - Armor */
     , (43624,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (43624,   5,        150) /* EncumbranceVal */
     , (43624,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (43624,  16,          1) /* ItemUseable - No */
     , (43624,  19,        500) /* Value */
     , (43624,  28,          0) /* ArmorLevel */
     , (43624,  33,          1) /* Bonded - Bonded */
     , (43624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43624, 114,          1) /* Attuned - Attuned */
     , (43624, 265,         44) /* EquipmentSetId - OlthoiArmorCRed */
     , (43624, 324,         12) /* HeritageSpecificArmor - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43624,  22, True ) /* Inscribable */
     , (43624,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43624,  13,       1) /* ArmorModVsSlash */
     , (43624,  14,       1) /* ArmorModVsPierce */
     , (43624,  15,       1) /* ArmorModVsBludgeon */
     , (43624,  16,       1) /* ArmorModVsCold */
     , (43624,  17,       1) /* ArmorModVsFire */
     , (43624,  18,       1) /* ArmorModVsAcid */
     , (43624,  19,       1) /* ArmorModVsElectric */
     , (43624, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43624,   1, 'Soldier Femur Metamorphi') /* Name */
     , (43624,  16, 'When equipped, this Metamorphi will decrease the incoming Critical Strike damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43624,   1, 0x020009D1) /* Setup */
     , (43624,   3, 0x20000014) /* SoundTable */
     , (43624,   6, 0x0400007E) /* PaletteBase */
     , (43624,   7, 0x100007C3) /* ClothingBase */
     , (43624,   8, 0x06006E9E) /* Icon */
     , (43624,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43624,  52, 0x06006E99) /* IconUnderlay */;
