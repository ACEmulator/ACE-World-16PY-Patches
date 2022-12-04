DELETE FROM `weenie` WHERE `class_Id` = 43603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43603, 'ace43603-soldierabdomenmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43603,   1,          2) /* ItemType - Armor */
     , (43603,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (43603,   5,        150) /* EncumbranceVal */
     , (43603,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (43603,  16,          1) /* ItemUseable - No */
     , (43603,  19,       1300) /* Value */
     , (43603,  28,          0) /* ArmorLevel */
     , (43603,  33,          1) /* Bonded - Bonded */
     , (43603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43603, 114,          1) /* Attuned - Attuned */
     , (43603, 265,         43) /* EquipmentSetId - OlthoiArmorCRat */
     , (43603, 324,         12) /* HeritageSpecificArmor - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43603,  22, True ) /* Inscribable */
     , (43603,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43603,  13,       1) /* ArmorModVsSlash */
     , (43603,  14,       1) /* ArmorModVsPierce */
     , (43603,  15,       1) /* ArmorModVsBludgeon */
     , (43603,  16,       1) /* ArmorModVsCold */
     , (43603,  17,       1) /* ArmorModVsFire */
     , (43603,  18,       1) /* ArmorModVsAcid */
     , (43603,  19,       1) /* ArmorModVsElectric */
     , (43603, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43603,   1, 'Soldier Abdomen Metamorphi') /* Name */
     , (43603,  16, 'When equipped, this Metamorphi will increase the Soldier''s Critical Damage Rating') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43603,   1, 0x020009D1) /* Setup */
     , (43603,   3, 0x20000014) /* SoundTable */
     , (43603,   6, 0x0400007E) /* PaletteBase */
     , (43603,   7, 0x100007C3) /* ClothingBase */
     , (43603,   8, 0x06006E9C) /* Icon */
     , (43603,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43603,  52, 0x06006E9D) /* IconUnderlay */;
