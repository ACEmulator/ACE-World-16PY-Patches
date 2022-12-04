DELETE FROM `weenie` WHERE `class_Id` = 43614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43614, 'ace43614-soldierheadmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43614,   1,          2) /* ItemType - Armor */
     , (43614,   4,      16384) /* ClothingPriority - Head */
     , (43614,   5,        100) /* EncumbranceVal */
     , (43614,   9,          1) /* ValidLocations - HeadWear */
     , (43614,  16,          1) /* ItemUseable - No */
     , (43614,  19,        500) /* Value */
     , (43614,  28,          0) /* ArmorLevel */
     , (43614,  33,          1) /* Bonded - Bonded */
     , (43614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43614, 114,          1) /* Attuned - Attuned */
     , (43614, 265,         42) /* EquipmentSetId - OlthoiArmorDRed */
     , (43614, 324,         12) /* HeritageSpecificArmor - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43614,  22, True ) /* Inscribable */
     , (43614,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43614,  13,       1) /* ArmorModVsSlash */
     , (43614,  14,       1) /* ArmorModVsPierce */
     , (43614,  15,       1) /* ArmorModVsBludgeon */
     , (43614,  16,       1) /* ArmorModVsCold */
     , (43614,  17,       1) /* ArmorModVsFire */
     , (43614,  18,       1) /* ArmorModVsAcid */
     , (43614,  19,       1) /* ArmorModVsElectric */
     , (43614, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43614,   1, 'Soldier Head Metamorphi') /* Name */
     , (43614,  16, 'When equipped, this Metamorphi will decrease incoming damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43614,   1, 0x020009D1) /* Setup */
     , (43614,   3, 0x20000014) /* SoundTable */
     , (43614,   6, 0x0400007E) /* PaletteBase */
     , (43614,   7, 0x100007C3) /* ClothingBase */
     , (43614,   8, 0x06006E9F) /* Icon */
     , (43614,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43614,  52, 0x06006E9B) /* IconUnderlay */;
