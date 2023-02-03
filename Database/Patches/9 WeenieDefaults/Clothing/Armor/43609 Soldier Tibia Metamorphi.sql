DELETE FROM `weenie` WHERE `class_Id` = 43609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43609, 'ace43609-soldiertibiametamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43609,   1,          2) /* ItemType - Armor */
     , (43609,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (43609,   5,        150) /* EncumbranceVal */
     , (43609,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (43609,  16,          1) /* ItemUseable - No */
     , (43609,  19,        250) /* Value */
     , (43609,  28,          0) /* ArmorLevel */
     , (43609,  33,          1) /* Bonded - Bonded */
     , (43609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43609, 114,          1) /* Attuned - Attuned */
     , (43609, 265,         45) /* EquipmentSetId - OlthoiArmorDRat */
     , (43609, 324,         12) /* HeritageSpecificArmor - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43609,  22, True ) /* Inscribable */
     , (43609,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43609,  13,       1) /* ArmorModVsSlash */
     , (43609,  14,       1) /* ArmorModVsPierce */
     , (43609,  15,       1) /* ArmorModVsBludgeon */
     , (43609,  16,       1) /* ArmorModVsCold */
     , (43609,  17,       1) /* ArmorModVsFire */
     , (43609,  18,       1) /* ArmorModVsAcid */
     , (43609,  19,       1) /* ArmorModVsElectric */
     , (43609, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43609,   1, 'Soldier Tibia Metamorphi') /* Name */
     , (43609,  16, 'When equipped, this Metamorphi will increase the Soldier''s Damage Rating.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43609,   1, 0x020009D1) /* Setup */
     , (43609,   3, 0x20000014) /* SoundTable */
     , (43609,   6, 0x0400007E) /* PaletteBase */
     , (43609,   7, 0x100007C3) /* ClothingBase */
     , (43609,   8, 0x06006EA2) /* Icon */
     , (43609,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43609,  52, 0x06006E9A) /* IconUnderlay */;
