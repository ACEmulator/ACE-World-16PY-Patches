DELETE FROM `weenie` WHERE `class_Id` = 43657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43657, 'ace43657-spittertrochantermetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43657,   1,          2) /* ItemType - Armor */
     , (43657,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (43657,   5,        150) /* EncumbranceVal */
     , (43657,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (43657,  16,          1) /* ItemUseable - No */
     , (43657,  19,        500) /* Value */
     , (43657,  28,          0) /* ArmorLevel */
     , (43657,  33,          1) /* Bonded - Bonded */
     , (43657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43657, 114,          1) /* Attuned - Attuned */
     , (43657, 265,         44) /* EquipmentSetId - OlthoiArmorCRed */
     , (43657, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43657,  22, True ) /* Inscribable */
     , (43657,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43657,  13,       1) /* ArmorModVsSlash */
     , (43657,  14,       1) /* ArmorModVsPierce */
     , (43657,  15,       1) /* ArmorModVsBludgeon */
     , (43657,  16,       1) /* ArmorModVsCold */
     , (43657,  17,       1) /* ArmorModVsFire */
     , (43657,  18,       1) /* ArmorModVsAcid */
     , (43657,  19,       1) /* ArmorModVsElectric */
     , (43657, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43657,   1, 'Spitter Trochanter Metamorphi') /* Name */
     , (43657,  16, 'When equipped, this Metamorphi will decrease the incoming Critical Strike damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43657,   1, 0x020009D1) /* Setup */
     , (43657,   3, 0x20000014) /* SoundTable */
     , (43657,   6, 0x0400007E) /* PaletteBase */
     , (43657,   7, 0x100007C3) /* ClothingBase */
     , (43657,   8, 0x06006EA0) /* Icon */
     , (43657,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43657,  52, 0x06006E99) /* IconUnderlay */;
