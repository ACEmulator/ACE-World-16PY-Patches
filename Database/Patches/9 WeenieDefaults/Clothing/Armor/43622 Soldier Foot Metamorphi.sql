DELETE FROM `weenie` WHERE `class_Id` = 43622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43622, 'ace43622-soldierfootmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43622,   1,          2) /* ItemType - Armor */
     , (43622,   4,      65536) /* ClothingPriority - Feet */
     , (43622,   5,        100) /* EncumbranceVal */
     , (43622,   9,        256) /* ValidLocations - FootWear */
     , (43622,  16,          1) /* ItemUseable - No */
     , (43622,  19,        250) /* Value */
     , (43622,  28,          0) /* ArmorLevel */
     , (43622,  33,          1) /* Bonded - Bonded */
     , (43622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43622, 114,          1) /* Attuned - Attuned */
     , (43622, 265,         42) /* EquipmentSetId - OlthoiArmorDRed */
     , (43622, 324,         12) /* HeritageSpecificArmor - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43622,  22, True ) /* Inscribable */
     , (43622,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43622,  13,       1) /* ArmorModVsSlash */
     , (43622,  14,       1) /* ArmorModVsPierce */
     , (43622,  15,       1) /* ArmorModVsBludgeon */
     , (43622,  16,       1) /* ArmorModVsCold */
     , (43622,  17,       1) /* ArmorModVsFire */
     , (43622,  18,       1) /* ArmorModVsAcid */
     , (43622,  19,       1) /* ArmorModVsElectric */
     , (43622, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43622,   1, 'Soldier Foot Metamorphi') /* Name */
     , (43622,  16, 'When equipped, this Metamorphi will decrease incoming damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43622,   1, 0x020009D1) /* Setup */
     , (43622,   3, 0x20000014) /* SoundTable */
     , (43622,   6, 0x0400007E) /* PaletteBase */
     , (43622,   7, 0x100007C3) /* ClothingBase */
     , (43622,   8, 0x06006EA1) /* Icon */
     , (43622,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43622,  52, 0x06006E9B) /* IconUnderlay */;
