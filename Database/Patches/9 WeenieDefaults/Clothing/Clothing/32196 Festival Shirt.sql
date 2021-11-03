DELETE FROM `weenie` WHERE `class_Id` = 32196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32196, 'ace32196-festivalshirt', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32196,   1,          4) /* ItemType - Clothing */
     , (32196,   3,         76) /* PaletteTemplate - Orange */
     , (32196,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (32196,   5,         42) /* EncumbranceVal */
     , (32196,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (32196,  16,          1) /* ItemUseable - No */
     , (32196,  19,         15) /* Value */
     , (32196,  28,          0) /* ArmorLevel */
     , (32196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32196,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32196,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32196,   1, 'Festival Shirt') /* Name */
     , (32196,   7, 'By the pricking of my thumb, something wicked this way comes') /* Inscription */
     , (32196,   8, '-') /* ScribeName */
     , (32196,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32196,   1, 0x020001C3) /* Setup */
     , (32196,   3, 0x20000014) /* SoundTable */
     , (32196,   6, 0x0400007E) /* PaletteBase */
     , (32196,   7, 0x10000659) /* ClothingBase */
     , (32196,   8, 0x06000FF3) /* Icon */
     , (32196,  22, 0x3400002B) /* PhysicsEffectTable */;
