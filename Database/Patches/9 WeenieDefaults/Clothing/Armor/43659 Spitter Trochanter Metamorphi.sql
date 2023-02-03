DELETE FROM `weenie` WHERE `class_Id` = 43659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43659, 'ace43659-spittertrochantermetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43659,   1,          2) /* ItemType - Armor */
     , (43659,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (43659,   5,        150) /* EncumbranceVal */
     , (43659,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (43659,  16,          1) /* ItemUseable - No */
     , (43659,  19,        500) /* Value */
     , (43659,  28,          0) /* ArmorLevel */
     , (43659,  33,          1) /* Bonded - Bonded */
     , (43659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43659, 114,          1) /* Attuned - Attuned */
     , (43659, 265,         42) /* EquipmentSetId - OlthoiArmorDRed */
     , (43659, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43659,  22, True ) /* Inscribable */
     , (43659,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43659,  13,       1) /* ArmorModVsSlash */
     , (43659,  14,       1) /* ArmorModVsPierce */
     , (43659,  15,       1) /* ArmorModVsBludgeon */
     , (43659,  16,       1) /* ArmorModVsCold */
     , (43659,  17,       1) /* ArmorModVsFire */
     , (43659,  18,       1) /* ArmorModVsAcid */
     , (43659,  19,       1) /* ArmorModVsElectric */
     , (43659, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43659,   1, 'Spitter Trochanter Metamorphi') /* Name */
     , (43659,  16, 'When equipped, this Metamorphi will decrease incoming damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43659,   1, 0x020009D1) /* Setup */
     , (43659,   3, 0x20000014) /* SoundTable */
     , (43659,   6, 0x0400007E) /* PaletteBase */
     , (43659,   7, 0x100007C3) /* ClothingBase */
     , (43659,   8, 0x06006EA0) /* Icon */
     , (43659,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43659,  52, 0x06006E9B) /* IconUnderlay */;
