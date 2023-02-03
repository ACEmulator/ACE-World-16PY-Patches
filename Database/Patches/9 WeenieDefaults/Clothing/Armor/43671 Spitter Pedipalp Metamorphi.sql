DELETE FROM `weenie` WHERE `class_Id` = 43671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43671, 'ace43671-spitterpedipalpmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43671,   1,          2) /* ItemType - Armor */
     , (43671,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (43671,   5,        150) /* EncumbranceVal */
     , (43671,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (43671,  16,          1) /* ItemUseable - No */
     , (43671,  19,        250) /* Value */
     , (43671,  28,          0) /* ArmorLevel */
     , (43671,  33,          1) /* Bonded - Bonded */
     , (43671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43671, 114,          1) /* Attuned - Attuned */
     , (43671, 265,         42) /* EquipmentSetId - OlthoiArmorDRed */
     , (43671, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43671,  22, True ) /* Inscribable */
     , (43671,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43671,  13,       1) /* ArmorModVsSlash */
     , (43671,  14,       1) /* ArmorModVsPierce */
     , (43671,  15,       1) /* ArmorModVsBludgeon */
     , (43671,  16,       1) /* ArmorModVsCold */
     , (43671,  17,       1) /* ArmorModVsFire */
     , (43671,  18,       1) /* ArmorModVsAcid */
     , (43671,  19,       1) /* ArmorModVsElectric */
     , (43671, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43671,   1, 'Spitter Pedipalp Metamorphi') /* Name */
     , (43671,  16, 'When equipped, this Metamorphi will decrease incoming damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43671,   1, 0x020009D1) /* Setup */
     , (43671,   3, 0x20000014) /* SoundTable */
     , (43671,   6, 0x0400007E) /* PaletteBase */
     , (43671,   7, 0x100007C3) /* ClothingBase */
     , (43671,   8, 0x06006EA3) /* Icon */
     , (43671,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43671,  52, 0x06006E9B) /* IconUnderlay */;
