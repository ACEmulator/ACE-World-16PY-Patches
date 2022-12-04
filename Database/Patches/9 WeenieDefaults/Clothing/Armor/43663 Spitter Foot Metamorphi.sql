DELETE FROM `weenie` WHERE `class_Id` = 43663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43663, 'ace43663-spitterfootmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43663,   1,          2) /* ItemType - Armor */
     , (43663,   4,      65536) /* ClothingPriority - Feet */
     , (43663,   5,        100) /* EncumbranceVal */
     , (43663,   9,        256) /* ValidLocations - FootWear */
     , (43663,  16,          1) /* ItemUseable - No */
     , (43663,  19,        250) /* Value */
     , (43663,  28,          0) /* ArmorLevel */
     , (43663,  33,          1) /* Bonded - Bonded */
     , (43663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43663, 114,          1) /* Attuned - Attuned */
     , (43663, 265,         42) /* EquipmentSetId - OlthoiArmorDRed */
     , (43663, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43663,  22, True ) /* Inscribable */
     , (43663,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43663,  13,       1) /* ArmorModVsSlash */
     , (43663,  14,       1) /* ArmorModVsPierce */
     , (43663,  15,       1) /* ArmorModVsBludgeon */
     , (43663,  16,       1) /* ArmorModVsCold */
     , (43663,  17,       1) /* ArmorModVsFire */
     , (43663,  18,       1) /* ArmorModVsAcid */
     , (43663,  19,       1) /* ArmorModVsElectric */
     , (43663, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43663,   1, 'Spitter Foot Metamorphi') /* Name */
     , (43663,  16, 'When equipped, this Metamorphi will decrease incoming damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43663,   1, 0x020009D1) /* Setup */
     , (43663,   3, 0x20000014) /* SoundTable */
     , (43663,   6, 0x0400007E) /* PaletteBase */
     , (43663,   7, 0x100007C3) /* ClothingBase */
     , (43663,   8, 0x06006EA1) /* Icon */
     , (43663,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43663,  52, 0x06006E9B) /* IconUnderlay */;
