DELETE FROM `weenie` WHERE `class_Id` = 43596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43596, 'ace43596-soldierthoraxmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43596,   1,          2) /* ItemType - Armor */
     , (43596,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (43596,   5,        200) /* EncumbranceVal */
     , (43596,   9,        512) /* ValidLocations - ChestArmor */
     , (43596,  16,          1) /* ItemUseable - No */
     , (43596,  19,       1300) /* Value */
     , (43596,  28,          0) /* ArmorLevel */
     , (43596,  33,          1) /* Bonded - Bonded */
     , (43596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43596, 114,          1) /* Attuned - Attuned */
     , (43596, 265,         44) /* EquipmentSetId - OlthoiArmorCRed */
     , (43596, 324,         12) /* HeritageSpecificArmor - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43596,  22, True ) /* Inscribable */
     , (43596,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43596,  13,       1) /* ArmorModVsSlash */
     , (43596,  14,       1) /* ArmorModVsPierce */
     , (43596,  15,       1) /* ArmorModVsBludgeon */
     , (43596,  16,       1) /* ArmorModVsCold */
     , (43596,  17,       1) /* ArmorModVsFire */
     , (43596,  18,       1) /* ArmorModVsAcid */
     , (43596,  19,       1) /* ArmorModVsElectric */
     , (43596, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43596,   1, 'Soldier Thorax Metamorphi') /* Name */
     , (43596,  16, 'When equipped, this Metamorphi will decrease the incoming Critical Strike damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43596,   1, 0x020009D1) /* Setup */
     , (43596,   3, 0x20000014) /* SoundTable */
     , (43596,   6, 0x0400007E) /* PaletteBase */
     , (43596,   7, 0x100007C3) /* ClothingBase */
     , (43596,   8, 0x06006EA4) /* Icon */
     , (43596,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43596,  52, 0x06006E99) /* IconUnderlay */;
