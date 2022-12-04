DELETE FROM `weenie` WHERE `class_Id` = 43655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43655, 'ace43655-spitterheadmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43655,   1,          2) /* ItemType - Armor */
     , (43655,   4,      16384) /* ClothingPriority - Head */
     , (43655,   5,        100) /* EncumbranceVal */
     , (43655,   9,          1) /* ValidLocations - HeadWear */
     , (43655,  16,          1) /* ItemUseable - No */
     , (43655,  19,        500) /* Value */
     , (43655,  28,          0) /* ArmorLevel */
     , (43655,  33,          1) /* Bonded - Bonded */
     , (43655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43655, 114,          1) /* Attuned - Attuned */
     , (43655, 265,         42) /* EquipmentSetId - OlthoiArmorDRed */
     , (43655, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43655,  22, True ) /* Inscribable */
     , (43655,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43655,  13,       1) /* ArmorModVsSlash */
     , (43655,  14,       1) /* ArmorModVsPierce */
     , (43655,  15,       1) /* ArmorModVsBludgeon */
     , (43655,  16,       1) /* ArmorModVsCold */
     , (43655,  17,       1) /* ArmorModVsFire */
     , (43655,  18,       1) /* ArmorModVsAcid */
     , (43655,  19,       1) /* ArmorModVsElectric */
     , (43655, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43655,   1, 'Spitter Head Metamorphi') /* Name */
     , (43655,  16, 'When equipped, this Metamorphi will decrease incoming damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43655,   1, 0x020009D1) /* Setup */
     , (43655,   3, 0x20000014) /* SoundTable */
     , (43655,   6, 0x0400007E) /* PaletteBase */
     , (43655,   7, 0x100007C3) /* ClothingBase */
     , (43655,   8, 0x06006E9F) /* Icon */
     , (43655,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43655,  52, 0x06006E9B) /* IconUnderlay */;
