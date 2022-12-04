DELETE FROM `weenie` WHERE `class_Id` = 43620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43620, 'ace43620-soldierfootmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43620,   1,          2) /* ItemType - Armor */
     , (43620,   4,      65536) /* ClothingPriority - Feet */
     , (43620,   5,        100) /* EncumbranceVal */
     , (43620,   9,        256) /* ValidLocations - FootWear */
     , (43620,  16,          1) /* ItemUseable - No */
     , (43620,  19,        250) /* Value */
     , (43620,  28,          0) /* ArmorLevel */
     , (43620,  33,          1) /* Bonded - Bonded */
     , (43620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43620, 114,          1) /* Attuned - Attuned */
     , (43620, 265,         44) /* EquipmentSetId - OlthoiArmorCRed */
     , (43620, 324,         12) /* HeritageSpecificArmor - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43620,  22, True ) /* Inscribable */
     , (43620,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43620,  13,       1) /* ArmorModVsSlash */
     , (43620,  14,       1) /* ArmorModVsPierce */
     , (43620,  15,       1) /* ArmorModVsBludgeon */
     , (43620,  16,       1) /* ArmorModVsCold */
     , (43620,  17,       1) /* ArmorModVsFire */
     , (43620,  18,       1) /* ArmorModVsAcid */
     , (43620,  19,       1) /* ArmorModVsElectric */
     , (43620, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43620,   1, 'Soldier Foot Metamorphi') /* Name */
     , (43620,  16, 'When equipped, this Metamorphi will decrease the incoming Critical Strike damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43620,   1, 0x020009D1) /* Setup */
     , (43620,   3, 0x20000014) /* SoundTable */
     , (43620,   6, 0x0400007E) /* PaletteBase */
     , (43620,   7, 0x100007C3) /* ClothingBase */
     , (43620,   8, 0x06006EA1) /* Icon */
     , (43620,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43620,  52, 0x06006E99) /* IconUnderlay */;
