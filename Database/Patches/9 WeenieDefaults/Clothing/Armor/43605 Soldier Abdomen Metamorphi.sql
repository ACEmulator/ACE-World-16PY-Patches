DELETE FROM `weenie` WHERE `class_Id` = 43605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43605, 'ace43605-soldierabdomenmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43605,   1,          2) /* ItemType - Armor */
     , (43605,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (43605,   5,        150) /* EncumbranceVal */
     , (43605,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (43605,  16,          1) /* ItemUseable - No */
     , (43605,  19,       1300) /* Value */
     , (43605,  28,          0) /* ArmorLevel */
     , (43605,  33,          1) /* Bonded - Bonded */
     , (43605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43605, 114,          1) /* Attuned - Attuned */
     , (43605, 265,         45) /* EquipmentSetId - OlthoiArmorDRat */
     , (43605, 324,         12) /* HeritageSpecificArmor - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43605,  22, True ) /* Inscribable */
     , (43605,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43605,  13,       1) /* ArmorModVsSlash */
     , (43605,  14,       1) /* ArmorModVsPierce */
     , (43605,  15,       1) /* ArmorModVsBludgeon */
     , (43605,  16,       1) /* ArmorModVsCold */
     , (43605,  17,       1) /* ArmorModVsFire */
     , (43605,  18,       1) /* ArmorModVsAcid */
     , (43605,  19,       1) /* ArmorModVsElectric */
     , (43605, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43605,   1, 'Soldier Abdomen Metamorphi') /* Name */
     , (43605,  16, 'When equipped, this Metamorphi will increase the Soldier''s Damage Rating.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43605,   1, 0x020009D1) /* Setup */
     , (43605,   3, 0x20000014) /* SoundTable */
     , (43605,   6, 0x0400007E) /* PaletteBase */
     , (43605,   7, 0x100007C3) /* ClothingBase */
     , (43605,   8, 0x06006E9C) /* Icon */
     , (43605,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43605,  52, 0x06006E9A) /* IconUnderlay */;
