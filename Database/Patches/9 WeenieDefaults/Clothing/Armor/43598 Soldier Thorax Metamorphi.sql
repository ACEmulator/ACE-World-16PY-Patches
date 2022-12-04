DELETE FROM `weenie` WHERE `class_Id` = 43598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43598, 'ace43598-soldierthoraxmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43598,   1,          2) /* ItemType - Armor */
     , (43598,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (43598,   5,        200) /* EncumbranceVal */
     , (43598,   9,        512) /* ValidLocations - ChestArmor */
     , (43598,  16,          1) /* ItemUseable - No */
     , (43598,  19,       1300) /* Value */
     , (43598,  28,          0) /* ArmorLevel */
     , (43598,  33,          1) /* Bonded - Bonded */
     , (43598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43598, 114,          1) /* Attuned - Attuned */
     , (43598, 265,         42) /* EquipmentSetId - OlthoiArmorDRed */
     , (43598, 324,         12) /* HeritageSpecificArmor - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43598,  22, True ) /* Inscribable */
     , (43598,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43598,  13,       1) /* ArmorModVsSlash */
     , (43598,  14,       1) /* ArmorModVsPierce */
     , (43598,  15,       1) /* ArmorModVsBludgeon */
     , (43598,  16,       1) /* ArmorModVsCold */
     , (43598,  17,       1) /* ArmorModVsFire */
     , (43598,  18,       1) /* ArmorModVsAcid */
     , (43598,  19,       1) /* ArmorModVsElectric */
     , (43598, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43598,   1, 'Soldier Thorax Metamorphi') /* Name */
     , (43598,  16, 'When equipped, this Metamorphi will decrease incoming damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43598,   1, 0x020009D1) /* Setup */
     , (43598,   3, 0x20000014) /* SoundTable */
     , (43598,   6, 0x0400007E) /* PaletteBase */
     , (43598,   7, 0x100007C3) /* ClothingBase */
     , (43598,   8, 0x06006EA4) /* Icon */
     , (43598,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43598,  52, 0x06006E9B) /* IconUnderlay */;
