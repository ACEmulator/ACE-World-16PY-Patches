DELETE FROM `weenie` WHERE `class_Id` = 34108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34108, 'ace34108-festivalshirt', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34108,   1,          4) /* ItemType - Clothing */
     , (34108,   3,         76) /* PaletteTemplate - Orange */
     , (34108,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (34108,   5,         42) /* EncumbranceVal */
     , (34108,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (34108,  16,          1) /* ItemUseable - No */
     , (34108,  19,         15) /* Value */
     , (34108,  28,          0) /* ArmorLevel */
     , (34108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34108,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34108,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34108,   1, 'Festival Shirt') /* Name */
     , (34108,   7, 'At least I still have my crown') /* Inscription */
     , (34108,   8, 'Dardante') /* ScribeName */
     , (34108,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34108,   1, 0x020001C3) /* Setup */
     , (34108,   3, 0x20000014) /* SoundTable */
     , (34108,   6, 0x0400007E) /* PaletteBase */
     , (34108,   7, 0x10000659) /* ClothingBase */
     , (34108,   8, 0x06000FF3) /* Icon */
     , (34108,  22, 0x3400002B) /* PhysicsEffectTable */;
