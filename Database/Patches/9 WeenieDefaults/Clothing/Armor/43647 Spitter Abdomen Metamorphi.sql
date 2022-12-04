DELETE FROM `weenie` WHERE `class_Id` = 43647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43647, 'ace43647-spitterabdomenmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43647,   1,          2) /* ItemType - Armor */
     , (43647,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (43647,   5,        150) /* EncumbranceVal */
     , (43647,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (43647,  16,          1) /* ItemUseable - No */
     , (43647,  19,       1300) /* Value */
     , (43647,  28,          0) /* ArmorLevel */
     , (43647,  33,          1) /* Bonded - Bonded */
     , (43647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43647, 114,          1) /* Attuned - Attuned */
     , (43647, 265,         42) /* EquipmentSetId - OlthoiArmorDRed */
     , (43647, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43647,  22, True ) /* Inscribable */
     , (43647,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43647,  13,       1) /* ArmorModVsSlash */
     , (43647,  14,       1) /* ArmorModVsPierce */
     , (43647,  15,       1) /* ArmorModVsBludgeon */
     , (43647,  16,       1) /* ArmorModVsCold */
     , (43647,  17,       1) /* ArmorModVsFire */
     , (43647,  18,       1) /* ArmorModVsAcid */
     , (43647,  19,       1) /* ArmorModVsElectric */
     , (43647, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43647,   1, 'Spitter Abdomen Metamorphi') /* Name */
     , (43647,  16, 'When equipped, this Metamorphi will decrease incoming damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43647,   1, 0x020009D1) /* Setup */
     , (43647,   3, 0x20000014) /* SoundTable */
     , (43647,   6, 0x0400007E) /* PaletteBase */
     , (43647,   7, 0x100007C3) /* ClothingBase */
     , (43647,   8, 0x06006E9C) /* Icon */
     , (43647,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43647,  52, 0x06006E9B) /* IconUnderlay */;
