DELETE FROM `weenie` WHERE `class_Id` = 43646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43646, 'ace43646-spitterabdomenmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43646,   1,          2) /* ItemType - Armor */
     , (43646,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (43646,   5,        150) /* EncumbranceVal */
     , (43646,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (43646,  16,          1) /* ItemUseable - No */
     , (43646,  19,       1300) /* Value */
     , (43646,  28,          0) /* ArmorLevel */
     , (43646,  33,          1) /* Bonded - Bonded */
     , (43646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43646, 114,          1) /* Attuned - Attuned */
     , (43646, 265,         45) /* EquipmentSetId - OlthoiArmorDRat */
     , (43646, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43646,  22, True ) /* Inscribable */
     , (43646,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43646,  13,       1) /* ArmorModVsSlash */
     , (43646,  14,       1) /* ArmorModVsPierce */
     , (43646,  15,       1) /* ArmorModVsBludgeon */
     , (43646,  16,       1) /* ArmorModVsCold */
     , (43646,  17,       1) /* ArmorModVsFire */
     , (43646,  18,       1) /* ArmorModVsAcid */
     , (43646,  19,       1) /* ArmorModVsElectric */
     , (43646, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43646,   1, 'Spitter Abdomen Metamorphi') /* Name */
     , (43646,  16, 'When equipped, this Metamorphi will increase the Spitter''s Damage Rating.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43646,   1, 0x020009D1) /* Setup */
     , (43646,   3, 0x20000014) /* SoundTable */
     , (43646,   6, 0x0400007E) /* PaletteBase */
     , (43646,   7, 0x100007C3) /* ClothingBase */
     , (43646,   8, 0x06006E9C) /* Icon */
     , (43646,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43646,  52, 0x06006E9A) /* IconUnderlay */;
