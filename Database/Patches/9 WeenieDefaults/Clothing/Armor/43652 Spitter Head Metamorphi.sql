DELETE FROM `weenie` WHERE `class_Id` = 43652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43652, 'ace43652-spitterheadmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43652,   1,          2) /* ItemType - Armor */
     , (43652,   4,      16384) /* ClothingPriority - Head */
     , (43652,   5,        100) /* EncumbranceVal */
     , (43652,   9,          1) /* ValidLocations - HeadWear */
     , (43652,  16,          1) /* ItemUseable - No */
     , (43652,  19,        500) /* Value */
     , (43652,  28,          0) /* ArmorLevel */
     , (43652,  33,          1) /* Bonded - Bonded */
     , (43652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43652, 114,          1) /* Attuned - Attuned */
     , (43652, 265,         43) /* EquipmentSetId - OlthoiArmorCRat */
     , (43652, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43652,  22, True ) /* Inscribable */
     , (43652,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43652,  13,       1) /* ArmorModVsSlash */
     , (43652,  14,       1) /* ArmorModVsPierce */
     , (43652,  15,       1) /* ArmorModVsBludgeon */
     , (43652,  16,       1) /* ArmorModVsCold */
     , (43652,  17,       1) /* ArmorModVsFire */
     , (43652,  18,       1) /* ArmorModVsAcid */
     , (43652,  19,       1) /* ArmorModVsElectric */
     , (43652, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43652,   1, 'Spitter Head Metamorphi') /* Name */
     , (43652,  16, 'When equipped, this Metamorphi will increase the Spitter''s Critical Damage Rating') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43652,   1, 0x020009D1) /* Setup */
     , (43652,   3, 0x20000014) /* SoundTable */
     , (43652,   6, 0x0400007E) /* PaletteBase */
     , (43652,   7, 0x100007C3) /* ClothingBase */
     , (43652,   8, 0x06006E9F) /* Icon */
     , (43652,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43652,  52, 0x06006E9D) /* IconUnderlay */;
