DELETE FROM `weenie` WHERE `class_Id` = 43616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43616, 'ace43616-soldiertrochantermetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43616,   1,          2) /* ItemType - Armor */
     , (43616,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (43616,   5,        150) /* EncumbranceVal */
     , (43616,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (43616,  16,          1) /* ItemUseable - No */
     , (43616,  19,        500) /* Value */
     , (43616,  28,          0) /* ArmorLevel */
     , (43616,  33,          1) /* Bonded - Bonded */
     , (43616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43616, 114,          1) /* Attuned - Attuned */
     , (43616, 265,         44) /* EquipmentSetId - OlthoiArmorCRed */
     , (43616, 324,         12) /* HeritageSpecificArmor - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43616,  22, True ) /* Inscribable */
     , (43616,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43616,  13,       1) /* ArmorModVsSlash */
     , (43616,  14,       1) /* ArmorModVsPierce */
     , (43616,  15,       1) /* ArmorModVsBludgeon */
     , (43616,  16,       1) /* ArmorModVsCold */
     , (43616,  17,       1) /* ArmorModVsFire */
     , (43616,  18,       1) /* ArmorModVsAcid */
     , (43616,  19,       1) /* ArmorModVsElectric */
     , (43616, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43616,   1, 'Soldier Trochanter Metamorphi') /* Name */
     , (43616,  16, 'When equipped, this Metamorphi will decrease the incoming Critical Strike damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43616,   1, 0x020009D1) /* Setup */
     , (43616,   3, 0x20000014) /* SoundTable */
     , (43616,   6, 0x0400007E) /* PaletteBase */
     , (43616,   7, 0x100007C3) /* ClothingBase */
     , (43616,   8, 0x06006EA0) /* Icon */
     , (43616,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43616,  52, 0x06006E99) /* IconUnderlay */;
