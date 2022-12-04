DELETE FROM `weenie` WHERE `class_Id` = 43656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43656, 'ace43656-spittertrochantermetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43656,   1,          2) /* ItemType - Armor */
     , (43656,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (43656,   5,        150) /* EncumbranceVal */
     , (43656,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (43656,  16,          1) /* ItemUseable - No */
     , (43656,  19,        500) /* Value */
     , (43656,  28,          0) /* ArmorLevel */
     , (43656,  33,          1) /* Bonded - Bonded */
     , (43656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43656, 114,          1) /* Attuned - Attuned */
     , (43656, 265,         43) /* EquipmentSetId - OlthoiArmorCRat */
     , (43656, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43656,  22, True ) /* Inscribable */
     , (43656,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43656,  13,       1) /* ArmorModVsSlash */
     , (43656,  14,       1) /* ArmorModVsPierce */
     , (43656,  15,       1) /* ArmorModVsBludgeon */
     , (43656,  16,       1) /* ArmorModVsCold */
     , (43656,  17,       1) /* ArmorModVsFire */
     , (43656,  18,       1) /* ArmorModVsAcid */
     , (43656,  19,       1) /* ArmorModVsElectric */
     , (43656, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43656,   1, 'Spitter Trochanter Metamorphi') /* Name */
     , (43656,  16, 'When equipped, this Metamorphi will increase the Spitter''s Critical Damage Rating') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43656,   1, 0x020009D1) /* Setup */
     , (43656,   3, 0x20000014) /* SoundTable */
     , (43656,   6, 0x0400007E) /* PaletteBase */
     , (43656,   7, 0x100007C3) /* ClothingBase */
     , (43656,   8, 0x06006EA0) /* Icon */
     , (43656,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43656,  52, 0x06006E9D) /* IconUnderlay */;
