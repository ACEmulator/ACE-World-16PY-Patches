DELETE FROM `weenie` WHERE `class_Id` = 43664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43664, 'ace43664-spitterfemurmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43664,   1,          2) /* ItemType - Armor */
     , (43664,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (43664,   5,        150) /* EncumbranceVal */
     , (43664,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (43664,  16,          1) /* ItemUseable - No */
     , (43664,  19,        500) /* Value */
     , (43664,  28,          0) /* ArmorLevel */
     , (43664,  33,          1) /* Bonded - Bonded */
     , (43664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43664, 114,          1) /* Attuned - Attuned */
     , (43664, 265,         43) /* EquipmentSetId - OlthoiArmorCRat */
     , (43664, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43664,  22, True ) /* Inscribable */
     , (43664,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43664,  13,       1) /* ArmorModVsSlash */
     , (43664,  14,       1) /* ArmorModVsPierce */
     , (43664,  15,       1) /* ArmorModVsBludgeon */
     , (43664,  16,       1) /* ArmorModVsCold */
     , (43664,  17,       1) /* ArmorModVsFire */
     , (43664,  18,       1) /* ArmorModVsAcid */
     , (43664,  19,       1) /* ArmorModVsElectric */
     , (43664, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43664,   1, 'Spitter Femur Metamorphi') /* Name */
     , (43664,  16, 'When equipped, this Metamorphi will increase the Spitter''s Critical Damage Rating') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43664,   1, 0x020009D1) /* Setup */
     , (43664,   3, 0x20000014) /* SoundTable */
     , (43664,   6, 0x0400007E) /* PaletteBase */
     , (43664,   7, 0x100007C3) /* ClothingBase */
     , (43664,   8, 0x06006E9E) /* Icon */
     , (43664,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43664,  52, 0x06006E9D) /* IconUnderlay */;
