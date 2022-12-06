DELETE FROM `weenie` WHERE `class_Id` = 43617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43617, 'ace43617-soldiertrochantermetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43617,   1,          2) /* ItemType - Armor */
     , (43617,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (43617,   5,        150) /* EncumbranceVal */
     , (43617,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (43617,  16,          1) /* ItemUseable - No */
     , (43617,  19,        500) /* Value */
     , (43617,  28,          0) /* ArmorLevel */
     , (43617,  33,          1) /* Bonded - Bonded */
     , (43617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43617, 114,          1) /* Attuned - Attuned */
     , (43617, 265,         45) /* EquipmentSetId - OlthoiArmorDRat */
     , (43617, 324,         12) /* HeritageSpecificArmor - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43617,  22, True ) /* Inscribable */
     , (43617,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43617,  13,       1) /* ArmorModVsSlash */
     , (43617,  14,       1) /* ArmorModVsPierce */
     , (43617,  15,       1) /* ArmorModVsBludgeon */
     , (43617,  16,       1) /* ArmorModVsCold */
     , (43617,  17,       1) /* ArmorModVsFire */
     , (43617,  18,       1) /* ArmorModVsAcid */
     , (43617,  19,       1) /* ArmorModVsElectric */
     , (43617, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43617,   1, 'Soldier Trochanter Metamorphi') /* Name */
     , (43617,  16, 'When equipped, this Metamorphi will increase the Soldier''s Damage Rating.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43617,   1, 0x020009D1) /* Setup */
     , (43617,   3, 0x20000014) /* SoundTable */
     , (43617,   6, 0x0400007E) /* PaletteBase */
     , (43617,   7, 0x100007C3) /* ClothingBase */
     , (43617,   8, 0x06006EA0) /* Icon */
     , (43617,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43617,  52, 0x06006E9A) /* IconUnderlay */;
