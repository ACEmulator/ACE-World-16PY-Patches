DELETE FROM `weenie` WHERE `class_Id` = 43599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43599, 'ace43599-soldierpincermetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43599,   1,          2) /* ItemType - Armor */
     , (43599,   4,      32768) /* ClothingPriority - Hands */
     , (43599,   5,        100) /* EncumbranceVal */
     , (43599,   9,         32) /* ValidLocations - HandWear */
     , (43599,  16,          1) /* ItemUseable - No */
     , (43599,  19,        250) /* Value */
     , (43599,  28,          0) /* ArmorLevel */
     , (43599,  33,          1) /* Bonded - Bonded */
     , (43599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43599, 114,          1) /* Attuned - Attuned */
     , (43599, 265,         43) /* EquipmentSetId - OlthoiArmorCRat */
     , (43599, 324,         12) /* HeritageSpecificArmor - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43599,  22, True ) /* Inscribable */
     , (43599,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43599,  13,       1) /* ArmorModVsSlash */
     , (43599,  14,       1) /* ArmorModVsPierce */
     , (43599,  15,       1) /* ArmorModVsBludgeon */
     , (43599,  16,       1) /* ArmorModVsCold */
     , (43599,  17,       1) /* ArmorModVsFire */
     , (43599,  18,       1) /* ArmorModVsAcid */
     , (43599,  19,       1) /* ArmorModVsElectric */
     , (43599, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43599,   1, 'Soldier Pincer Metamorphi') /* Name */
     , (43599,  16, 'When equipped, this Metamorphi will increase the Soldier''s Critical Damage Rating') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43599,   1, 0x020009D1) /* Setup */
     , (43599,   3, 0x20000014) /* SoundTable */
     , (43599,   6, 0x0400007E) /* PaletteBase */
     , (43599,   7, 0x100007C3) /* ClothingBase */
     , (43599,   8, 0x06006E98) /* Icon */
     , (43599,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43599,  52, 0x06006E9D) /* IconUnderlay */;
