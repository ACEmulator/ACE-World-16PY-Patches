DELETE FROM `weenie` WHERE `class_Id` = 43606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43606, 'ace43606-soldierabdomenmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43606,   1,          2) /* ItemType - Armor */
     , (43606,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (43606,   5,        150) /* EncumbranceVal */
     , (43606,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (43606,  16,          1) /* ItemUseable - No */
     , (43606,  19,       1300) /* Value */
     , (43606,  28,          0) /* ArmorLevel */
     , (43606,  33,          1) /* Bonded - Bonded */
     , (43606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43606, 114,          1) /* Attuned - Attuned */
     , (43606, 265,         42) /* EquipmentSetId - OlthoiArmorDRed */
     , (43606, 324,         12) /* HeritageSpecificArmor - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43606,  22, True ) /* Inscribable */
     , (43606,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43606,  13,       1) /* ArmorModVsSlash */
     , (43606,  14,       1) /* ArmorModVsPierce */
     , (43606,  15,       1) /* ArmorModVsBludgeon */
     , (43606,  16,       1) /* ArmorModVsCold */
     , (43606,  17,       1) /* ArmorModVsFire */
     , (43606,  18,       1) /* ArmorModVsAcid */
     , (43606,  19,       1) /* ArmorModVsElectric */
     , (43606, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43606,   1, 'Soldier Abdomen Metamorphi') /* Name */
     , (43606,  16, 'When equipped, this Metamorphi will decrease incoming damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43606,   1, 0x020009D1) /* Setup */
     , (43606,   3, 0x20000014) /* SoundTable */
     , (43606,   6, 0x0400007E) /* PaletteBase */
     , (43606,   7, 0x100007C3) /* ClothingBase */
     , (43606,   8, 0x06006E9C) /* Icon */
     , (43606,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43606,  52, 0x06006E9B) /* IconUnderlay */;
