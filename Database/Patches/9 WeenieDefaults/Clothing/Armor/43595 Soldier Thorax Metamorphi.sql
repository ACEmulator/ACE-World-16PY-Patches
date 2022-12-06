DELETE FROM `weenie` WHERE `class_Id` = 43595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43595, 'ace43595-soldierthoraxmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43595,   1,          2) /* ItemType - Armor */
     , (43595,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (43595,   5,        200) /* EncumbranceVal */
     , (43595,   9,        512) /* ValidLocations - ChestArmor */
     , (43595,  16,          1) /* ItemUseable - No */
     , (43595,  19,       1300) /* Value */
     , (43595,  28,          0) /* ArmorLevel */
     , (43595,  33,          1) /* Bonded - Bonded */
     , (43595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43595, 114,          1) /* Attuned - Attuned */
     , (43595, 265,         43) /* EquipmentSetId - OlthoiArmorCRat */
     , (43595, 324,         12) /* HeritageSpecificArmor - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43595,  22, True ) /* Inscribable */
     , (43595,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43595,  13,       1) /* ArmorModVsSlash */
     , (43595,  14,       1) /* ArmorModVsPierce */
     , (43595,  15,       1) /* ArmorModVsBludgeon */
     , (43595,  16,       1) /* ArmorModVsCold */
     , (43595,  17,       1) /* ArmorModVsFire */
     , (43595,  18,       1) /* ArmorModVsAcid */
     , (43595,  19,       1) /* ArmorModVsElectric */
     , (43595, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43595,   1, 'Soldier Thorax Metamorphi') /* Name */
     , (43595,  16, 'When equipped, this Metamorphi will increase the Soldier''s Critical Damage Rating') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43595,   1, 0x020009D1) /* Setup */
     , (43595,   3, 0x20000014) /* SoundTable */
     , (43595,   6, 0x0400007E) /* PaletteBase */
     , (43595,   7, 0x100007C3) /* ClothingBase */
     , (43595,   8, 0x06006EA4) /* Icon */
     , (43595,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43595,  52, 0x06006E9D) /* IconUnderlay */;
