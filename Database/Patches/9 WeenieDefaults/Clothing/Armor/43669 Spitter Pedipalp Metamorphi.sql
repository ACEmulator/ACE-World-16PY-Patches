DELETE FROM `weenie` WHERE `class_Id` = 43669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43669, 'ace43669-spitterpedipalpmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43669,   1,          2) /* ItemType - Armor */
     , (43669,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (43669,   5,        150) /* EncumbranceVal */
     , (43669,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (43669,  16,          1) /* ItemUseable - No */
     , (43669,  19,        250) /* Value */
     , (43669,  28,          0) /* ArmorLevel */
     , (43669,  33,          1) /* Bonded - Bonded */
     , (43669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43669, 114,          1) /* Attuned - Attuned */
     , (43669, 265,         44) /* EquipmentSetId - OlthoiArmorCRed */
     , (43669, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43669,  22, True ) /* Inscribable */
     , (43669,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43669,  13,       1) /* ArmorModVsSlash */
     , (43669,  14,       1) /* ArmorModVsPierce */
     , (43669,  15,       1) /* ArmorModVsBludgeon */
     , (43669,  16,       1) /* ArmorModVsCold */
     , (43669,  17,       1) /* ArmorModVsFire */
     , (43669,  18,       1) /* ArmorModVsAcid */
     , (43669,  19,       1) /* ArmorModVsElectric */
     , (43669, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43669,   1, 'Spitter Pedipalp Metamorphi') /* Name */
     , (43669,  16, 'When equipped, this Metamorphi will decrease the incoming Critical Strike damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43669,   1, 0x020009D1) /* Setup */
     , (43669,   3, 0x20000014) /* SoundTable */
     , (43669,   6, 0x0400007E) /* PaletteBase */
     , (43669,   7, 0x100007C3) /* ClothingBase */
     , (43669,   8, 0x06006EA3) /* Icon */
     , (43669,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43669,  52, 0x06006E99) /* IconUnderlay */;
