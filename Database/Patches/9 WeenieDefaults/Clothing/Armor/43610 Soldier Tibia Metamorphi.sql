DELETE FROM `weenie` WHERE `class_Id` = 43610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43610, 'ace43610-soldiertibiametamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43610,   1,          2) /* ItemType - Armor */
     , (43610,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (43610,   5,        150) /* EncumbranceVal */
     , (43610,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (43610,  16,          1) /* ItemUseable - No */
     , (43610,  19,        250) /* Value */
     , (43610,  28,          0) /* ArmorLevel */
     , (43610,  33,          1) /* Bonded - Bonded */
     , (43610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43610, 114,          1) /* Attuned - Attuned */
     , (43610, 265,         42) /* EquipmentSetId - OlthoiArmorDRed */
     , (43610, 324,         12) /* HeritageSpecificArmor - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43610,  22, True ) /* Inscribable */
     , (43610,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43610,  13,       1) /* ArmorModVsSlash */
     , (43610,  14,       1) /* ArmorModVsPierce */
     , (43610,  15,       1) /* ArmorModVsBludgeon */
     , (43610,  16,       1) /* ArmorModVsCold */
     , (43610,  17,       1) /* ArmorModVsFire */
     , (43610,  18,       1) /* ArmorModVsAcid */
     , (43610,  19,       1) /* ArmorModVsElectric */
     , (43610, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43610,   1, 'Soldier Tibia Metamorphi') /* Name */
     , (43610,  16, 'When equipped, this Metamorphi will decrease incoming damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43610,   1, 0x020009D1) /* Setup */
     , (43610,   3, 0x20000014) /* SoundTable */
     , (43610,   6, 0x0400007E) /* PaletteBase */
     , (43610,   7, 0x100007C3) /* ClothingBase */
     , (43610,   8, 0x06006EA2) /* Icon */
     , (43610,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43610,  52, 0x06006E9B) /* IconUnderlay */;
