DELETE FROM `weenie` WHERE `class_Id` = 34109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34109, 'ace34109-festivalshirt', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34109,   1,          4) /* ItemType - Clothing */
     , (34109,   3,         76) /* PaletteTemplate - Orange */
     , (34109,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (34109,   5,         42) /* EncumbranceVal */
     , (34109,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (34109,  16,          1) /* ItemUseable - No */
     , (34109,  19,         16) /* Value */
     , (34109,  28,          0) /* ArmorLevel */
     , (34109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34109,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34109,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34109,   1, 'Festival Shirt') /* Name */
     , (34109,   7, 'I looted Nuhmidira''s Basement') /* Inscription */
     , (34109,   8, '-') /* ScribeName */
     , (34109,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34109,   1, 0x020001C3) /* Setup */
     , (34109,   3, 0x20000014) /* SoundTable */
     , (34109,   6, 0x0400007E) /* PaletteBase */
     , (34109,   7, 0x10000659) /* ClothingBase */
     , (34109,   8, 0x06000FF3) /* Icon */
     , (34109,  22, 0x3400002B) /* PhysicsEffectTable */;
