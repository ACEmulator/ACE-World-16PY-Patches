DELETE FROM `weenie` WHERE `class_Id` = 43623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43623, 'ace43623-soldierfemurmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43623,   1,          2) /* ItemType - Armor */
     , (43623,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (43623,   5,        150) /* EncumbranceVal */
     , (43623,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (43623,  16,          1) /* ItemUseable - No */
     , (43623,  19,        500) /* Value */
     , (43623,  28,          0) /* ArmorLevel */
     , (43623,  33,          1) /* Bonded - Bonded */
     , (43623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43623, 114,          1) /* Attuned - Attuned */
     , (43623, 265,         43) /* EquipmentSetId - OlthoiArmorCRat */
     , (43623, 324,         12) /* HeritageSpecificArmor - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43623,  22, True ) /* Inscribable */
     , (43623,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43623,  13,       1) /* ArmorModVsSlash */
     , (43623,  14,       1) /* ArmorModVsPierce */
     , (43623,  15,       1) /* ArmorModVsBludgeon */
     , (43623,  16,       1) /* ArmorModVsCold */
     , (43623,  17,       1) /* ArmorModVsFire */
     , (43623,  18,       1) /* ArmorModVsAcid */
     , (43623,  19,       1) /* ArmorModVsElectric */
     , (43623, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43623,   1, 'Soldier Femur Metamorphi') /* Name */
     , (43623,  16, 'When equipped, this Metamorphi will increase the Soldier''s Critical Damage Rating') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43623,   1, 0x020009D1) /* Setup */
     , (43623,   3, 0x20000014) /* SoundTable */
     , (43623,   6, 0x0400007E) /* PaletteBase */
     , (43623,   7, 0x100007C3) /* ClothingBase */
     , (43623,   8, 0x06006E9E) /* Icon */
     , (43623,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43623,  52, 0x06006E9D) /* IconUnderlay */;
