DELETE FROM `weenie` WHERE `class_Id` = 43653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43653, 'ace43653-spitterheadmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43653,   1,          2) /* ItemType - Armor */
     , (43653,   4,      16384) /* ClothingPriority - Head */
     , (43653,   5,        100) /* EncumbranceVal */
     , (43653,   9,          1) /* ValidLocations - HeadWear */
     , (43653,  16,          1) /* ItemUseable - No */
     , (43653,  19,        500) /* Value */
     , (43653,  28,          0) /* ArmorLevel */
     , (43653,  33,          1) /* Bonded - Bonded */
     , (43653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43653, 114,          1) /* Attuned - Attuned */
     , (43653, 265,         44) /* EquipmentSetId - OlthoiArmorCRed */
     , (43653, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43653,  22, True ) /* Inscribable */
     , (43653,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43653,  13,       1) /* ArmorModVsSlash */
     , (43653,  14,       1) /* ArmorModVsPierce */
     , (43653,  15,       1) /* ArmorModVsBludgeon */
     , (43653,  16,       1) /* ArmorModVsCold */
     , (43653,  17,       1) /* ArmorModVsFire */
     , (43653,  18,       1) /* ArmorModVsAcid */
     , (43653,  19,       1) /* ArmorModVsElectric */
     , (43653, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43653,   1, 'Spitter Head Metamorphi') /* Name */
     , (43653,  16, 'When equipped, this Metamorphi will decrease the incoming Critical Strike damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43653,   1, 0x020009D1) /* Setup */
     , (43653,   3, 0x20000014) /* SoundTable */
     , (43653,   6, 0x0400007E) /* PaletteBase */
     , (43653,   7, 0x100007C3) /* ClothingBase */
     , (43653,   8, 0x06006E9F) /* Icon */
     , (43653,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43653,  52, 0x06006E99) /* IconUnderlay */;
