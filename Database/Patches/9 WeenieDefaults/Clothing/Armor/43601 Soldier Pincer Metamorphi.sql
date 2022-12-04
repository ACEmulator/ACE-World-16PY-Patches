DELETE FROM `weenie` WHERE `class_Id` = 43601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43601, 'ace43601-soldierpincermetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43601,   1,          2) /* ItemType - Armor */
     , (43601,   4,      32768) /* ClothingPriority - Hands */
     , (43601,   5,        100) /* EncumbranceVal */
     , (43601,   9,         32) /* ValidLocations - HandWear */
     , (43601,  16,          1) /* ItemUseable - No */
     , (43601,  19,        250) /* Value */
     , (43601,  28,          0) /* ArmorLevel */
     , (43601,  33,          1) /* Bonded - Bonded */
     , (43601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43601, 114,          1) /* Attuned - Attuned */
     , (43601, 265,         45) /* EquipmentSetId - OlthoiArmorDRat */
     , (43601, 324,         12) /* HeritageSpecificArmor - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43601,  22, True ) /* Inscribable */
     , (43601,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43601,  13,       1) /* ArmorModVsSlash */
     , (43601,  14,       1) /* ArmorModVsPierce */
     , (43601,  15,       1) /* ArmorModVsBludgeon */
     , (43601,  16,       1) /* ArmorModVsCold */
     , (43601,  17,       1) /* ArmorModVsFire */
     , (43601,  18,       1) /* ArmorModVsAcid */
     , (43601,  19,       1) /* ArmorModVsElectric */
     , (43601, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43601,   1, 'Soldier Pincer Metamorphi') /* Name */
     , (43601,  16, 'When equipped, this Metamorphi will increase the Soldier''s Damage Rating.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43601,   1, 0x020009D1) /* Setup */
     , (43601,   3, 0x20000014) /* SoundTable */
     , (43601,   6, 0x0400007E) /* PaletteBase */
     , (43601,   7, 0x100007C3) /* ClothingBase */
     , (43601,   8, 0x06006E98) /* Icon */
     , (43601,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43601,  52, 0x06006E9A) /* IconUnderlay */;
