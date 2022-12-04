DELETE FROM `weenie` WHERE `class_Id` = 43619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43619, 'ace43619-soldierfootmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43619,   1,          2) /* ItemType - Armor */
     , (43619,   4,      65536) /* ClothingPriority - Feet */
     , (43619,   5,        100) /* EncumbranceVal */
     , (43619,   9,        256) /* ValidLocations - FootWear */
     , (43619,  16,          1) /* ItemUseable - No */
     , (43619,  19,        250) /* Value */
     , (43619,  28,          0) /* ArmorLevel */
     , (43619,  33,          1) /* Bonded - Bonded */
     , (43619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43619, 114,          1) /* Attuned - Attuned */
     , (43619, 265,         43) /* EquipmentSetId - OlthoiArmorCRat */
     , (43619, 324,         12) /* HeritageSpecificArmor - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43619,  22, True ) /* Inscribable */
     , (43619,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43619,  13,       1) /* ArmorModVsSlash */
     , (43619,  14,       1) /* ArmorModVsPierce */
     , (43619,  15,       1) /* ArmorModVsBludgeon */
     , (43619,  16,       1) /* ArmorModVsCold */
     , (43619,  17,       1) /* ArmorModVsFire */
     , (43619,  18,       1) /* ArmorModVsAcid */
     , (43619,  19,       1) /* ArmorModVsElectric */
     , (43619, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43619,   1, 'Soldier Foot Metamorphi') /* Name */
     , (43619,  16, 'When equipped, this Metamorphi will increase the Soldier''s Critical Damage Rating') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43619,   1, 0x020009D1) /* Setup */
     , (43619,   3, 0x20000014) /* SoundTable */
     , (43619,   6, 0x0400007E) /* PaletteBase */
     , (43619,   7, 0x100007C3) /* ClothingBase */
     , (43619,   8, 0x06006EA1) /* Icon */
     , (43619,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43619,  52, 0x06006E9D) /* IconUnderlay */;
