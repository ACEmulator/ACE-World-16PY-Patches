DELETE FROM `weenie` WHERE `class_Id` = 43654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43654, 'ace43654-spitterheadmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43654,   1,          2) /* ItemType - Armor */
     , (43654,   4,      16384) /* ClothingPriority - Head */
     , (43654,   5,        100) /* EncumbranceVal */
     , (43654,   9,          1) /* ValidLocations - HeadWear */
     , (43654,  16,          1) /* ItemUseable - No */
     , (43654,  19,        500) /* Value */
     , (43654,  28,          0) /* ArmorLevel */
     , (43654,  33,          1) /* Bonded - Bonded */
     , (43654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43654, 114,          1) /* Attuned - Attuned */
     , (43654, 265,         45) /* EquipmentSetId - OlthoiArmorDRat */
     , (43654, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43654,  22, True ) /* Inscribable */
     , (43654,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43654,  13,       1) /* ArmorModVsSlash */
     , (43654,  14,       1) /* ArmorModVsPierce */
     , (43654,  15,       1) /* ArmorModVsBludgeon */
     , (43654,  16,       1) /* ArmorModVsCold */
     , (43654,  17,       1) /* ArmorModVsFire */
     , (43654,  18,       1) /* ArmorModVsAcid */
     , (43654,  19,       1) /* ArmorModVsElectric */
     , (43654, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43654,   1, 'Spitter Head Metamorphi') /* Name */
     , (43654,  16, 'When equipped, this Metamorphi will increase the Spitter''s Damage Rating.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43654,   1, 0x020009D1) /* Setup */
     , (43654,   3, 0x20000014) /* SoundTable */
     , (43654,   6, 0x0400007E) /* PaletteBase */
     , (43654,   7, 0x100007C3) /* ClothingBase */
     , (43654,   8, 0x06006E9F) /* Icon */
     , (43654,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43654,  52, 0x06006E9A) /* IconUnderlay */;
