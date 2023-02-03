DELETE FROM `weenie` WHERE `class_Id` = 43621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43621, 'ace43621-soldierfootmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43621,   1,          2) /* ItemType - Armor */
     , (43621,   4,      65536) /* ClothingPriority - Feet */
     , (43621,   5,        100) /* EncumbranceVal */
     , (43621,   9,        256) /* ValidLocations - FootWear */
     , (43621,  16,          1) /* ItemUseable - No */
     , (43621,  19,        250) /* Value */
     , (43621,  28,          0) /* ArmorLevel */
     , (43621,  33,          1) /* Bonded - Bonded */
     , (43621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43621, 114,          1) /* Attuned - Attuned */
     , (43621, 265,         45) /* EquipmentSetId - OlthoiArmorDRat */
     , (43621, 324,         12) /* HeritageSpecificArmor - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43621,  22, True ) /* Inscribable */
     , (43621,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43621,  13,       1) /* ArmorModVsSlash */
     , (43621,  14,       1) /* ArmorModVsPierce */
     , (43621,  15,       1) /* ArmorModVsBludgeon */
     , (43621,  16,       1) /* ArmorModVsCold */
     , (43621,  17,       1) /* ArmorModVsFire */
     , (43621,  18,       1) /* ArmorModVsAcid */
     , (43621,  19,       1) /* ArmorModVsElectric */
     , (43621, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43621,   1, 'Soldier Foot Metamorphi') /* Name */
     , (43621,  16, 'When equipped, this Metamorphi will increase the Soldier''s Damage Rating.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43621,   1, 0x020009D1) /* Setup */
     , (43621,   3, 0x20000014) /* SoundTable */
     , (43621,   6, 0x0400007E) /* PaletteBase */
     , (43621,   7, 0x100007C3) /* ClothingBase */
     , (43621,   8, 0x06006EA1) /* Icon */
     , (43621,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43621,  52, 0x06006E9A) /* IconUnderlay */;
