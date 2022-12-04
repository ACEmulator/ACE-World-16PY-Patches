DELETE FROM `weenie` WHERE `class_Id` = 43639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43639, 'ace43639-spitterthoraxmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43639,   1,          2) /* ItemType - Armor */
     , (43639,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (43639,   5,        200) /* EncumbranceVal */
     , (43639,   9,        512) /* ValidLocations - ChestArmor */
     , (43639,  16,          1) /* ItemUseable - No */
     , (43639,  19,       1300) /* Value */
     , (43639,  28,          0) /* ArmorLevel */
     , (43639,  33,          1) /* Bonded - Bonded */
     , (43639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43639, 114,          1) /* Attuned - Attuned */
     , (43639, 265,         42) /* EquipmentSetId - OlthoiArmorDRed */
     , (43639, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43639,  22, True ) /* Inscribable */
     , (43639,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43639,  13,       1) /* ArmorModVsSlash */
     , (43639,  14,       1) /* ArmorModVsPierce */
     , (43639,  15,       1) /* ArmorModVsBludgeon */
     , (43639,  16,       1) /* ArmorModVsCold */
     , (43639,  17,       1) /* ArmorModVsFire */
     , (43639,  18,       1) /* ArmorModVsAcid */
     , (43639,  19,       1) /* ArmorModVsElectric */
     , (43639, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43639,   1, 'Spitter Thorax Metamorphi') /* Name */
     , (43639,  16, 'When equipped, this Metamorphi will decrease incoming damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43639,   1, 0x020009D1) /* Setup */
     , (43639,   3, 0x20000014) /* SoundTable */
     , (43639,   6, 0x0400007E) /* PaletteBase */
     , (43639,   7, 0x100007C3) /* ClothingBase */
     , (43639,   8, 0x06006EA4) /* Icon */
     , (43639,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43639,  52, 0x06006E9B) /* IconUnderlay */;
