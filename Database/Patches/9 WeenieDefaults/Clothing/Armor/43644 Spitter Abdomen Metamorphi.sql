DELETE FROM `weenie` WHERE `class_Id` = 43644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43644, 'ace43644-spitterabdomenmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43644,   1,          2) /* ItemType - Armor */
     , (43644,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (43644,   5,        150) /* EncumbranceVal */
     , (43644,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (43644,  16,          1) /* ItemUseable - No */
     , (43644,  19,       1300) /* Value */
     , (43644,  28,          0) /* ArmorLevel */
     , (43644,  33,          1) /* Bonded - Bonded */
     , (43644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43644, 114,          1) /* Attuned - Attuned */
     , (43644, 265,         43) /* EquipmentSetId - OlthoiArmorCRat */
     , (43644, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43644,  22, True ) /* Inscribable */
     , (43644,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43644,  13,       1) /* ArmorModVsSlash */
     , (43644,  14,       1) /* ArmorModVsPierce */
     , (43644,  15,       1) /* ArmorModVsBludgeon */
     , (43644,  16,       1) /* ArmorModVsCold */
     , (43644,  17,       1) /* ArmorModVsFire */
     , (43644,  18,       1) /* ArmorModVsAcid */
     , (43644,  19,       1) /* ArmorModVsElectric */
     , (43644, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43644,   1, 'Spitter Abdomen Metamorphi') /* Name */
     , (43644,  16, 'When equipped, this Metamorphi will increase the Spitter''s Critical Damage Rating') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43644,   1, 0x020009D1) /* Setup */
     , (43644,   3, 0x20000014) /* SoundTable */
     , (43644,   6, 0x0400007E) /* PaletteBase */
     , (43644,   7, 0x100007C3) /* ClothingBase */
     , (43644,   8, 0x06006E9C) /* Icon */
     , (43644,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43644,  52, 0x06006E9D) /* IconUnderlay */;
