DELETE FROM `weenie` WHERE `class_Id` = 43629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43629, 'ace43629-soldierpedipalpmetamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43629,   1,          2) /* ItemType - Armor */
     , (43629,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (43629,   5,        150) /* EncumbranceVal */
     , (43629,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (43629,  16,          1) /* ItemUseable - No */
     , (43629,  19,        250) /* Value */
     , (43629,  28,          0) /* ArmorLevel */
     , (43629,  33,          1) /* Bonded - Bonded */
     , (43629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43629, 114,          1) /* Attuned - Attuned */
     , (43629, 265,         45) /* EquipmentSetId - OlthoiArmorDRat */
     , (43629, 324,         12) /* HeritageSpecificArmor - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43629,  22, True ) /* Inscribable */
     , (43629,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43629,  13,       1) /* ArmorModVsSlash */
     , (43629,  14,       1) /* ArmorModVsPierce */
     , (43629,  15,       1) /* ArmorModVsBludgeon */
     , (43629,  16,       1) /* ArmorModVsCold */
     , (43629,  17,       1) /* ArmorModVsFire */
     , (43629,  18,       1) /* ArmorModVsAcid */
     , (43629,  19,       1) /* ArmorModVsElectric */
     , (43629, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43629,   1, 'Soldier Pedipalp Metamorphi') /* Name */
     , (43629,  16, 'When equipped, this Metamorphi will increase the Soldier''s Damage Rating.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43629,   1, 0x020009D1) /* Setup */
     , (43629,   3, 0x20000014) /* SoundTable */
     , (43629,   6, 0x0400007E) /* PaletteBase */
     , (43629,   7, 0x100007C3) /* ClothingBase */
     , (43629,   8, 0x06006EA3) /* Icon */
     , (43629,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43629,  52, 0x06006E9A) /* IconUnderlay */;
