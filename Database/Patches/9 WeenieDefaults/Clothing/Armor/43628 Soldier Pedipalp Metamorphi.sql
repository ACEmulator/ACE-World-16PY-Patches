DELETE FROM `weenie` WHERE `class_Id` = 43628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43628, 'ace43628-soldierpedipalpmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43628,   1,          2) /* ItemType - Armor */
     , (43628,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (43628,   5,        150) /* EncumbranceVal */
     , (43628,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (43628,  16,          1) /* ItemUseable - No */
     , (43628,  19,        250) /* Value */
     , (43628,  28,          0) /* ArmorLevel */
     , (43628,  33,          1) /* Bonded - Bonded */
     , (43628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43628, 114,          1) /* Attuned - Attuned */
     , (43628, 265,         44) /* EquipmentSetId - OlthoiArmorCRed */
     , (43628, 324,         12) /* HeritageSpecificArmor - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43628,  22, True ) /* Inscribable */
     , (43628,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43628,  13,       1) /* ArmorModVsSlash */
     , (43628,  14,       1) /* ArmorModVsPierce */
     , (43628,  15,       1) /* ArmorModVsBludgeon */
     , (43628,  16,       1) /* ArmorModVsCold */
     , (43628,  17,       1) /* ArmorModVsFire */
     , (43628,  18,       1) /* ArmorModVsAcid */
     , (43628,  19,       1) /* ArmorModVsElectric */
     , (43628, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43628,   1, 'Soldier Pedipalp Metamorphi') /* Name */
     , (43628,  16, 'When equipped, this Metamorphi will decrease the incoming Critical Strike damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43628,   1, 0x020009D1) /* Setup */
     , (43628,   3, 0x20000014) /* SoundTable */
     , (43628,   6, 0x0400007E) /* PaletteBase */
     , (43628,   7, 0x100007C3) /* ClothingBase */
     , (43628,   8, 0x06006EA3) /* Icon */
     , (43628,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43628,  52, 0x06006E99) /* IconUnderlay */;
