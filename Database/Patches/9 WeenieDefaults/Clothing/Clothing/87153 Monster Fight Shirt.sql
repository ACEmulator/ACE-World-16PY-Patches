DELETE FROM `weenie` WHERE `class_Id` = 87153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87153, 'ace87153-monsterfightshirt', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87153,   1,          4) /* ItemType - Clothing */
     , (87153,   3,         39) /* PaletteTemplate - Black */
     , (87153,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (87153,   5,        400) /* EncumbranceVal */
     , (87153,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (87153,  16,          1) /* ItemUseable - No */
     , (87153,  19,       6000) /* Value */
     , (87153,  28,          0) /* ArmorLevel */
     , (87153,  33,          1) /* Bonded - Bonded */
     , (87153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87153,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87153,  12,       0) /* Shade */
     , (87153,  13,     0.8) /* ArmorModVsSlash */
     , (87153,  14,     0.8) /* ArmorModVsPierce */
     , (87153,  15,       1) /* ArmorModVsBludgeon */
     , (87153,  16,     0.2) /* ArmorModVsCold */
     , (87153,  17,     0.2) /* ArmorModVsFire */
     , (87153,  18,     0.1) /* ArmorModVsAcid */
     , (87153,  19,     0.2) /* ArmorModVsElectric */
     , (87153, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87153,   1, 'Monster Fight Shirt') /* Name */
     , (87153,  16, 'A superior shirt with the logo of Monster Fights emblazoned on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87153,   1, 0x020001C3) /* Setup */
     , (87153,   3, 0x20000014) /* SoundTable */
     , (87153,   6, 0x0400007E) /* PaletteBase */
     , (87153,   7, 0x1000075E) /* ClothingBase */
     , (87153,   8, 0x06000FF1) /* Icon */
     , (87153,  22, 0x3400002B) /* PhysicsEffectTable */;
