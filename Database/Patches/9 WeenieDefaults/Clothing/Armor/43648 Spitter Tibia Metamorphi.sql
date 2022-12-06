DELETE FROM `weenie` WHERE `class_Id` = 43648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43648, 'ace43648-spittertibiametamorphi', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43648,   1,          2) /* ItemType - Armor */
     , (43648,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (43648,   5,        150) /* EncumbranceVal */
     , (43648,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (43648,  16,          1) /* ItemUseable - No */
     , (43648,  19,        250) /* Value */
     , (43648,  28,          0) /* ArmorLevel */
     , (43648,  33,          1) /* Bonded - Bonded */
     , (43648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43648, 114,          1) /* Attuned - Attuned */
     , (43648, 265,         43) /* EquipmentSetId - OlthoiArmorCRat */
     , (43648, 324,         13) /* HeritageSpecificArmor - OlthoiAcid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43648,  22, True ) /* Inscribable */
     , (43648,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43648,  13,       1) /* ArmorModVsSlash */
     , (43648,  14,       1) /* ArmorModVsPierce */
     , (43648,  15,       1) /* ArmorModVsBludgeon */
     , (43648,  16,       1) /* ArmorModVsCold */
     , (43648,  17,       1) /* ArmorModVsFire */
     , (43648,  18,       1) /* ArmorModVsAcid */
     , (43648,  19,       1) /* ArmorModVsElectric */
     , (43648, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43648,   1, 'Spitter Tibia Metamorphi') /* Name */
     , (43648,  16, 'When equipped, this Metamorphi will increase the Spitter''s Critical Damage Rating') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43648,   1, 0x020009D1) /* Setup */
     , (43648,   3, 0x20000014) /* SoundTable */
     , (43648,   6, 0x0400007E) /* PaletteBase */
     , (43648,   7, 0x100007C3) /* ClothingBase */
     , (43648,   8, 0x06006EA2) /* Icon */
     , (43648,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43648,  52, 0x06006E9D) /* IconUnderlay */;
