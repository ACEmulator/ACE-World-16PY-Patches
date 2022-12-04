DELETE FROM `weenie` WHERE `class_Id` = 43645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43645, 'ace43645-spitterabdomenmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43645,   1,          2) /* ItemType - Armor */
     , (43645,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (43645,   5,        150) /* EncumbranceVal */
     , (43645,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (43645,  16,          1) /* ItemUseable - No */
     , (43645,  19,       1300) /* Value */
     , (43645,  28,          0) /* ArmorLevel */
     , (43645,  33,          1) /* Bonded - Bonded */
     , (43645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43645, 114,          1) /* Attuned - Attuned */
     , (43645, 265,         44) /* EquipmentSetId - OlthoiArmorCRed */
     , (43645, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43645,  22, True ) /* Inscribable */
     , (43645,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43645,  13,       1) /* ArmorModVsSlash */
     , (43645,  14,       1) /* ArmorModVsPierce */
     , (43645,  15,       1) /* ArmorModVsBludgeon */
     , (43645,  16,       1) /* ArmorModVsCold */
     , (43645,  17,       1) /* ArmorModVsFire */
     , (43645,  18,       1) /* ArmorModVsAcid */
     , (43645,  19,       1) /* ArmorModVsElectric */
     , (43645, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43645,   1, 'Spitter Abdomen Metamorphi') /* Name */
     , (43645,  16, 'When equipped, this Metamorphi will decrease the incoming Critical Strike damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43645,   1, 0x020009D1) /* Setup */
     , (43645,   3, 0x20000014) /* SoundTable */
     , (43645,   6, 0x0400007E) /* PaletteBase */
     , (43645,   7, 0x100007C3) /* ClothingBase */
     , (43645,   8, 0x06006E9C) /* Icon */
     , (43645,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43645,  52, 0x06006E99) /* IconUnderlay */;
