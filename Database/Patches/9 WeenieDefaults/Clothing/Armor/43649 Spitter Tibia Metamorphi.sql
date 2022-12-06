DELETE FROM `weenie` WHERE `class_Id` = 43649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43649, 'ace43649-spittertibiametamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43649,   1,          2) /* ItemType - Armor */
     , (43649,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (43649,   5,        150) /* EncumbranceVal */
     , (43649,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (43649,  16,          1) /* ItemUseable - No */
     , (43649,  19,        250) /* Value */
     , (43649,  28,          0) /* ArmorLevel */
     , (43649,  33,          1) /* Bonded - Bonded */
     , (43649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43649, 114,          1) /* Attuned - Attuned */
     , (43649, 265,         44) /* EquipmentSetId - OlthoiArmorCRed */
     , (43649, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43649,  22, True ) /* Inscribable */
     , (43649,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43649,  13,       1) /* ArmorModVsSlash */
     , (43649,  14,       1) /* ArmorModVsPierce */
     , (43649,  15,       1) /* ArmorModVsBludgeon */
     , (43649,  16,       1) /* ArmorModVsCold */
     , (43649,  17,       1) /* ArmorModVsFire */
     , (43649,  18,       1) /* ArmorModVsAcid */
     , (43649,  19,       1) /* ArmorModVsElectric */
     , (43649, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43649,   1, 'Spitter Tibia Metamorphi') /* Name */
     , (43649,  16, 'When equipped, this Metamorphi will decrease the incoming Critical Strike damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43649,   1, 0x020009D1) /* Setup */
     , (43649,   3, 0x20000014) /* SoundTable */
     , (43649,   6, 0x0400007E) /* PaletteBase */
     , (43649,   7, 0x100007C3) /* ClothingBase */
     , (43649,   8, 0x06006EA2) /* Icon */
     , (43649,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43649,  52, 0x06006E99) /* IconUnderlay */;
