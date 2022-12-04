DELETE FROM `weenie` WHERE `class_Id` = 43618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43618, 'ace43618-soldiertrochantermetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43618,   1,          2) /* ItemType - Armor */
     , (43618,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (43618,   5,        150) /* EncumbranceVal */
     , (43618,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (43618,  16,          1) /* ItemUseable - No */
     , (43618,  19,        500) /* Value */
     , (43618,  28,          0) /* ArmorLevel */
     , (43618,  33,          1) /* Bonded - Bonded */
     , (43618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43618, 114,          1) /* Attuned - Attuned */
     , (43618, 265,         42) /* EquipmentSetId - OlthoiArmorDRed */
     , (43618, 324,         12) /* HeritageSpecificArmor - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43618,  22, True ) /* Inscribable */
     , (43618,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43618,  13,       1) /* ArmorModVsSlash */
     , (43618,  14,       1) /* ArmorModVsPierce */
     , (43618,  15,       1) /* ArmorModVsBludgeon */
     , (43618,  16,       1) /* ArmorModVsCold */
     , (43618,  17,       1) /* ArmorModVsFire */
     , (43618,  18,       1) /* ArmorModVsAcid */
     , (43618,  19,       1) /* ArmorModVsElectric */
     , (43618, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43618,   1, 'Soldier Trochanter Metamorphi') /* Name */
     , (43618,  16, 'When equipped, this Metamorphi will decrease incoming damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43618,   1, 0x020009D1) /* Setup */
     , (43618,   3, 0x20000014) /* SoundTable */
     , (43618,   6, 0x0400007E) /* PaletteBase */
     , (43618,   7, 0x100007C3) /* ClothingBase */
     , (43618,   8, 0x06006EA0) /* Icon */
     , (43618,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43618,  52, 0x06006E9B) /* IconUnderlay */;
