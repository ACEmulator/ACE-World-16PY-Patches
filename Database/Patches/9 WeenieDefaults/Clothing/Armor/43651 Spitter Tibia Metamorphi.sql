DELETE FROM `weenie` WHERE `class_Id` = 43651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43651, 'ace43651-spittertibiametamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43651,   1,          2) /* ItemType - Armor */
     , (43651,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (43651,   5,        150) /* EncumbranceVal */
     , (43651,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (43651,  16,          1) /* ItemUseable - No */
     , (43651,  19,        250) /* Value */
     , (43651,  28,          0) /* ArmorLevel */
     , (43651,  33,          1) /* Bonded - Bonded */
     , (43651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43651, 114,          1) /* Attuned - Attuned */
     , (43651, 265,         42) /* EquipmentSetId - OlthoiArmorDRed */
     , (43651, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43651,  22, True ) /* Inscribable */
     , (43651,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43651,  13,       1) /* ArmorModVsSlash */
     , (43651,  14,       1) /* ArmorModVsPierce */
     , (43651,  15,       1) /* ArmorModVsBludgeon */
     , (43651,  16,       1) /* ArmorModVsCold */
     , (43651,  17,       1) /* ArmorModVsFire */
     , (43651,  18,       1) /* ArmorModVsAcid */
     , (43651,  19,       1) /* ArmorModVsElectric */
     , (43651, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43651,   1, 'Spitter Tibia Metamorphi') /* Name */
     , (43651,  16, 'When equipped, this Metamorphi will decrease incoming damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43651,   1, 0x020009D1) /* Setup */
     , (43651,   3, 0x20000014) /* SoundTable */
     , (43651,   6, 0x0400007E) /* PaletteBase */
     , (43651,   7, 0x100007C3) /* ClothingBase */
     , (43651,   8, 0x06006EA2) /* Icon */
     , (43651,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43651,  52, 0x06006E9B) /* IconUnderlay */;
