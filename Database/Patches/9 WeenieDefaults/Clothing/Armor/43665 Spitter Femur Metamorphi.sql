DELETE FROM `weenie` WHERE `class_Id` = 43665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43665, 'ace43665-spitterfemurmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43665,   1,          2) /* ItemType - Armor */
     , (43665,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (43665,   5,        150) /* EncumbranceVal */
     , (43665,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (43665,  16,          1) /* ItemUseable - No */
     , (43665,  19,        500) /* Value */
     , (43665,  28,          0) /* ArmorLevel */
     , (43665,  33,          1) /* Bonded - Bonded */
     , (43665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43665, 114,          1) /* Attuned - Attuned */
     , (43665, 265,         44) /* EquipmentSetId - OlthoiArmorCRed */
     , (43665, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43665,  22, True ) /* Inscribable */
     , (43665,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43665,  13,       1) /* ArmorModVsSlash */
     , (43665,  14,       1) /* ArmorModVsPierce */
     , (43665,  15,       1) /* ArmorModVsBludgeon */
     , (43665,  16,       1) /* ArmorModVsCold */
     , (43665,  17,       1) /* ArmorModVsFire */
     , (43665,  18,       1) /* ArmorModVsAcid */
     , (43665,  19,       1) /* ArmorModVsElectric */
     , (43665, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43665,   1, 'Spitter Femur Metamorphi') /* Name */
     , (43665,  16, 'When equipped, this Metamorphi will decrease the incoming Critical Strike damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43665,   1, 0x020009D1) /* Setup */
     , (43665,   3, 0x20000014) /* SoundTable */
     , (43665,   6, 0x0400007E) /* PaletteBase */
     , (43665,   7, 0x100007C3) /* ClothingBase */
     , (43665,   8, 0x06006E9E) /* Icon */
     , (43665,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43665,  52, 0x06006E99) /* IconUnderlay */;
