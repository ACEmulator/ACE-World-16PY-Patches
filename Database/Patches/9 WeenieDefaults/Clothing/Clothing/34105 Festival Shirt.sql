DELETE FROM `weenie` WHERE `class_Id` = 34105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34105, 'ace34105-festivalshirt', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34105,   1,          4) /* ItemType - Clothing */
     , (34105,   3,         76) /* PaletteTemplate - Orange */
     , (34105,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (34105,   5,         42) /* EncumbranceVal */
     , (34105,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (34105,  16,          1) /* ItemUseable - No */
     , (34105,  19,          8) /* Value */
     , (34105,  28,          0) /* ArmorLevel */
     , (34105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34105,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34105,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34105,   1, 'Festival Shirt') /* Name */
     , (34105,   7, 'I''m not wearing a costume! This is just a t-shirt you fool.') /* Inscription */
     , (34105,   8, 'Ulgrim') /* ScribeName */
     , (34105,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34105,   1, 0x020001C3) /* Setup */
     , (34105,   3, 0x20000014) /* SoundTable */
     , (34105,   6, 0x0400007E) /* PaletteBase */
     , (34105,   7, 0x10000659) /* ClothingBase */
     , (34105,   8, 0x06000FF3) /* Icon */
     , (34105,  22, 0x3400002B) /* PhysicsEffectTable */;
