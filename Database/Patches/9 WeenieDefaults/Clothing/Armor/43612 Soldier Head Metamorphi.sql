DELETE FROM `weenie` WHERE `class_Id` = 43612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43612, 'ace43612-soldierheadmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43612,   1,          2) /* ItemType - Armor */
     , (43612,   4,      16384) /* ClothingPriority - Head */
     , (43612,   5,        100) /* EncumbranceVal */
     , (43612,   9,          1) /* ValidLocations - HeadWear */
     , (43612,  16,          1) /* ItemUseable - No */
     , (43612,  19,        500) /* Value */
     , (43612,  28,          0) /* ArmorLevel */
     , (43612,  33,          1) /* Bonded - Bonded */
     , (43612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43612, 114,          1) /* Attuned - Attuned */
     , (43612, 265,         44) /* EquipmentSetId - OlthoiArmorCRed */
     , (43612, 324,         12) /* HeritageSpecificArmor - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43612,  22, True ) /* Inscribable */
     , (43612,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43612,  13,       1) /* ArmorModVsSlash */
     , (43612,  14,       1) /* ArmorModVsPierce */
     , (43612,  15,       1) /* ArmorModVsBludgeon */
     , (43612,  16,       1) /* ArmorModVsCold */
     , (43612,  17,       1) /* ArmorModVsFire */
     , (43612,  18,       1) /* ArmorModVsAcid */
     , (43612,  19,       1) /* ArmorModVsElectric */
     , (43612, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43612,   1, 'Soldier Head Metamorphi') /* Name */
     , (43612,  16, 'When equipped, this Metamorphi will decrease the incoming Critical Strike damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43612,   1, 0x020009D1) /* Setup */
     , (43612,   3, 0x20000014) /* SoundTable */
     , (43612,   6, 0x0400007E) /* PaletteBase */
     , (43612,   7, 0x100007C3) /* ClothingBase */
     , (43612,   8, 0x06006E9F) /* Icon */
     , (43612,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43612,  52, 0x06006E99) /* IconUnderlay */;
