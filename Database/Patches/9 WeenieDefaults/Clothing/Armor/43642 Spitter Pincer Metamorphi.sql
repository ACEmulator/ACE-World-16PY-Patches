DELETE FROM `weenie` WHERE `class_Id` = 43642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43642, 'ace43642-spitterpincermetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43642,   1,          2) /* ItemType - Armor */
     , (43642,   4,      32768) /* ClothingPriority - Hands */
     , (43642,   5,        100) /* EncumbranceVal */
     , (43642,   9,         32) /* ValidLocations - HandWear */
     , (43642,  16,          1) /* ItemUseable - No */
     , (43642,  19,        250) /* Value */
     , (43642,  28,          0) /* ArmorLevel */
     , (43642,  33,          1) /* Bonded - Bonded */
     , (43642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43642, 114,          1) /* Attuned - Attuned */
     , (43642, 265,         45) /* EquipmentSetId - OlthoiArmorDRat */
     , (43642, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43642,  22, True ) /* Inscribable */
     , (43642,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43642,  13,       1) /* ArmorModVsSlash */
     , (43642,  14,       1) /* ArmorModVsPierce */
     , (43642,  15,       1) /* ArmorModVsBludgeon */
     , (43642,  16,       1) /* ArmorModVsCold */
     , (43642,  17,       1) /* ArmorModVsFire */
     , (43642,  18,       1) /* ArmorModVsAcid */
     , (43642,  19,       1) /* ArmorModVsElectric */
     , (43642, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43642,   1, 'Spitter Pincer Metamorphi') /* Name */
     , (43642,  16, 'When equipped, this Metamorphi will increase the Spitter''s Damage Rating.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43642,   1, 0x020009D1) /* Setup */
     , (43642,   3, 0x20000014) /* SoundTable */
     , (43642,   6, 0x0400007E) /* PaletteBase */
     , (43642,   7, 0x100007C3) /* ClothingBase */
     , (43642,   8, 0x06006E98) /* Icon */
     , (43642,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43642,  52, 0x06006E9A) /* IconUnderlay */;
