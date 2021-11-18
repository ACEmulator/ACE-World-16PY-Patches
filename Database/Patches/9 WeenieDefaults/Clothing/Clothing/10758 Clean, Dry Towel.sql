DELETE FROM `weenie` WHERE `class_Id` = 10758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10758, 'towelclean', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10758,   1,          4) /* ItemType - Clothing */
     , (10758,   3,          2) /* PaletteTemplate - Blue */
     , (10758,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (10758,   5,         50) /* EncumbranceVal */
     , (10758,   8,         50) /* Mass */
     , (10758,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (10758,  16,          1) /* ItemUseable - No */
     , (10758,  19,         10) /* Value */
     , (10758,  27,          1) /* ArmorType - Cloth */
     , (10758,  28,          0) /* ArmorLevel */
     , (10758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10758,  11, True ) /* IgnoreCollisions */
     , (10758,  13, True ) /* Ethereal */
     , (10758,  14, True ) /* GravityStatus */
     , (10758,  19, True ) /* Attackable */
     , (10758,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10758,  12,     0.5) /* Shade */
     , (10758,  13,     0.8) /* ArmorModVsSlash */
     , (10758,  14,     0.8) /* ArmorModVsPierce */
     , (10758,  15,       1) /* ArmorModVsBludgeon */
     , (10758,  16,     0.2) /* ArmorModVsCold */
     , (10758,  17,     0.2) /* ArmorModVsFire */
     , (10758,  18,     0.1) /* ArmorModVsAcid */
     , (10758,  19,     0.2) /* ArmorModVsElectric */
     , (10758, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10758,   1, 'Clean, Dry Towel') /* Name */
     , (10758,  15, 'A thick and luxuriantly plush towel made of the finest, most absorbent cloth.') /* ShortDesc */
     , (10758,  16, 'A thick and luxuriantly plush towel made of the finest, most absorbent cloth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10758,   1, 0x020000D7) /* Setup */
     , (10758,   3, 0x20000014) /* SoundTable */
     , (10758,   6, 0x0400007E) /* PaletteBase */
     , (10758,   7, 0x100002DB) /* ClothingBase */
     , (10758,   8, 0x060020AD) /* Icon */
     , (10758,  22, 0x3400002B) /* PhysicsEffectTable */
     , (10758,  36, 0x0E000016) /* MutateFilter */;
