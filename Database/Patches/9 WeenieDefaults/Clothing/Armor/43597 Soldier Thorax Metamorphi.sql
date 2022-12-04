DELETE FROM `weenie` WHERE `class_Id` = 43597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43597, 'ace43597-soldierthoraxmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43597,   1,          2) /* ItemType - Armor */
     , (43597,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (43597,   5,        200) /* EncumbranceVal */
     , (43597,   9,        512) /* ValidLocations - ChestArmor */
     , (43597,  16,          1) /* ItemUseable - No */
     , (43597,  19,       1300) /* Value */
     , (43597,  28,          0) /* ArmorLevel */
     , (43597,  33,          1) /* Bonded - Bonded */
     , (43597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43597, 114,          1) /* Attuned - Attuned */
     , (43597, 265,         45) /* EquipmentSetId - OlthoiArmorDRat */
     , (43597, 324,         12) /* HeritageSpecificArmor - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43597,  22, True ) /* Inscribable */
     , (43597,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43597,  13,       1) /* ArmorModVsSlash */
     , (43597,  14,       1) /* ArmorModVsPierce */
     , (43597,  15,       1) /* ArmorModVsBludgeon */
     , (43597,  16,       1) /* ArmorModVsCold */
     , (43597,  17,       1) /* ArmorModVsFire */
     , (43597,  18,       1) /* ArmorModVsAcid */
     , (43597,  19,       1) /* ArmorModVsElectric */
     , (43597, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43597,   1, 'Soldier Thorax Metamorphi') /* Name */
     , (43597,  16, 'When equipped, this Metamorphi will increase the Soldier''s Damage Rating.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43597,   1, 0x020009D1) /* Setup */
     , (43597,   3, 0x20000014) /* SoundTable */
     , (43597,   6, 0x0400007E) /* PaletteBase */
     , (43597,   7, 0x100007C3) /* ClothingBase */
     , (43597,   8, 0x06006EA4) /* Icon */
     , (43597,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43597,  52, 0x06006E9A) /* IconUnderlay */;
