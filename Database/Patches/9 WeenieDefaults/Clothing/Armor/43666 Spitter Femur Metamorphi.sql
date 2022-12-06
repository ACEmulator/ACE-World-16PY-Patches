DELETE FROM `weenie` WHERE `class_Id` = 43666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43666, 'ace43666-spitterfemurmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43666,   1,          2) /* ItemType - Armor */
     , (43666,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (43666,   5,        150) /* EncumbranceVal */
     , (43666,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (43666,  16,          1) /* ItemUseable - No */
     , (43666,  19,        500) /* Value */
     , (43666,  28,          0) /* ArmorLevel */
     , (43666,  33,          1) /* Bonded - Bonded */
     , (43666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43666, 114,          1) /* Attuned - Attuned */
     , (43666, 265,         45) /* EquipmentSetId - OlthoiArmorDRat */
     , (43666, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43666,  22, True ) /* Inscribable */
     , (43666,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43666,  13,       1) /* ArmorModVsSlash */
     , (43666,  14,       1) /* ArmorModVsPierce */
     , (43666,  15,       1) /* ArmorModVsBludgeon */
     , (43666,  16,       1) /* ArmorModVsCold */
     , (43666,  17,       1) /* ArmorModVsFire */
     , (43666,  18,       1) /* ArmorModVsAcid */
     , (43666,  19,       1) /* ArmorModVsElectric */
     , (43666, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43666,   1, 'Spitter Femur Metamorphi') /* Name */
     , (43666,  16, 'When equipped, this Metamorphi will increase the Spitter''s Damage Rating.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43666,   1, 0x020009D1) /* Setup */
     , (43666,   3, 0x20000014) /* SoundTable */
     , (43666,   6, 0x0400007E) /* PaletteBase */
     , (43666,   7, 0x100007C3) /* ClothingBase */
     , (43666,   8, 0x06006E9E) /* Icon */
     , (43666,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43666,  52, 0x06006E9A) /* IconUnderlay */;
