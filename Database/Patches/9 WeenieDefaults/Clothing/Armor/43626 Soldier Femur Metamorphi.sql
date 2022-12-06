DELETE FROM `weenie` WHERE `class_Id` = 43626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43626, 'ace43626-soldierfemurmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43626,   1,          2) /* ItemType - Armor */
     , (43626,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (43626,   5,        150) /* EncumbranceVal */
     , (43626,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (43626,  16,          1) /* ItemUseable - No */
     , (43626,  19,        500) /* Value */
     , (43626,  28,          0) /* ArmorLevel */
     , (43626,  33,          1) /* Bonded - Bonded */
     , (43626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43626, 114,          1) /* Attuned - Attuned */
     , (43626, 265,         42) /* EquipmentSetId - OlthoiArmorDRed */
     , (43626, 324,         12) /* HeritageSpecificArmor - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43626,  22, True ) /* Inscribable */
     , (43626,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43626,  13,       1) /* ArmorModVsSlash */
     , (43626,  14,       1) /* ArmorModVsPierce */
     , (43626,  15,       1) /* ArmorModVsBludgeon */
     , (43626,  16,       1) /* ArmorModVsCold */
     , (43626,  17,       1) /* ArmorModVsFire */
     , (43626,  18,       1) /* ArmorModVsAcid */
     , (43626,  19,       1) /* ArmorModVsElectric */
     , (43626, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43626,   1, 'Soldier Femur Metamorphi') /* Name */
     , (43626,  16, 'When equipped, this Metamorphi will decrease incoming damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43626,   1, 0x020009D1) /* Setup */
     , (43626,   3, 0x20000014) /* SoundTable */
     , (43626,   6, 0x0400007E) /* PaletteBase */
     , (43626,   7, 0x100007C3) /* ClothingBase */
     , (43626,   8, 0x06006E9E) /* Icon */
     , (43626,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43626,  52, 0x06006E9B) /* IconUnderlay */;
