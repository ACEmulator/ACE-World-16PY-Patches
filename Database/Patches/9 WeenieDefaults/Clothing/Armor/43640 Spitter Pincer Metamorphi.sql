DELETE FROM `weenie` WHERE `class_Id` = 43640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43640, 'ace43640-spitterpincermetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43640,   1,          2) /* ItemType - Armor */
     , (43640,   4,      32768) /* ClothingPriority - Hands */
     , (43640,   5,        100) /* EncumbranceVal */
     , (43640,   9,         32) /* ValidLocations - HandWear */
     , (43640,  16,          1) /* ItemUseable - No */
     , (43640,  19,        250) /* Value */
     , (43640,  28,          0) /* ArmorLevel */
     , (43640,  33,          1) /* Bonded - Bonded */
     , (43640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43640, 114,          1) /* Attuned - Attuned */
     , (43640, 265,         43) /* EquipmentSetId - OlthoiArmorCRat */
     , (43640, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43640,  22, True ) /* Inscribable */
     , (43640,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43640,  13,       1) /* ArmorModVsSlash */
     , (43640,  14,       1) /* ArmorModVsPierce */
     , (43640,  15,       1) /* ArmorModVsBludgeon */
     , (43640,  16,       1) /* ArmorModVsCold */
     , (43640,  17,       1) /* ArmorModVsFire */
     , (43640,  18,       1) /* ArmorModVsAcid */
     , (43640,  19,       1) /* ArmorModVsElectric */
     , (43640, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43640,   1, 'Spitter Pincer Metamorphi') /* Name */
     , (43640,  16, 'When equipped, this Metamorphi will increase the Spitter''s Critical Damage Rating') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43640,   1, 0x020009D1) /* Setup */
     , (43640,   3, 0x20000014) /* SoundTable */
     , (43640,   6, 0x0400007E) /* PaletteBase */
     , (43640,   7, 0x100007C3) /* ClothingBase */
     , (43640,   8, 0x06006E98) /* Icon */
     , (43640,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43640,  52, 0x06006E9D) /* IconUnderlay */;
