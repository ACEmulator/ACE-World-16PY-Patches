DELETE FROM `weenie` WHERE `class_Id` = 43625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43625, 'ace43625-soldierfemurmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43625,   1,          2) /* ItemType - Armor */
     , (43625,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (43625,   5,        150) /* EncumbranceVal */
     , (43625,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (43625,  16,          1) /* ItemUseable - No */
     , (43625,  19,        500) /* Value */
     , (43625,  28,          0) /* ArmorLevel */
     , (43625,  33,          1) /* Bonded - Bonded */
     , (43625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43625, 114,          1) /* Attuned - Attuned */
     , (43625, 265,         45) /* EquipmentSetId - OlthoiArmorDRat */
     , (43625, 324,         12) /* HeritageSpecificArmor - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43625,  22, True ) /* Inscribable */
     , (43625,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43625,  13,       1) /* ArmorModVsSlash */
     , (43625,  14,       1) /* ArmorModVsPierce */
     , (43625,  15,       1) /* ArmorModVsBludgeon */
     , (43625,  16,       1) /* ArmorModVsCold */
     , (43625,  17,       1) /* ArmorModVsFire */
     , (43625,  18,       1) /* ArmorModVsAcid */
     , (43625,  19,       1) /* ArmorModVsElectric */
     , (43625, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43625,   1, 'Soldier Femur Metamorphi') /* Name */
     , (43625,  16, 'When equipped, this Metamorphi will increase the Soldier''s Damage Rating.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43625,   1, 0x020009D1) /* Setup */
     , (43625,   3, 0x20000014) /* SoundTable */
     , (43625,   6, 0x0400007E) /* PaletteBase */
     , (43625,   7, 0x100007C3) /* ClothingBase */
     , (43625,   8, 0x06006E9E) /* Icon */
     , (43625,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43625,  52, 0x06006E9A) /* IconUnderlay */;
