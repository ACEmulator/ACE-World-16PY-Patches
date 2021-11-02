DELETE FROM `weenie` WHERE `class_Id` = 34106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34106, 'ace34106-festivalshirt', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34106,   1,          4) /* ItemType - Clothing */
     , (34106,   3,         39) /* PaletteTemplate - Black */
     , (34106,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (34106,   5,          4) /* EncumbranceVal */
     , (34106,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (34106,  16,          1) /* ItemUseable - No */
     , (34106,  19,         23) /* Value */
     , (34106,  28,          0) /* ArmorLevel */
     , (34106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34106,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34106,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34106,   1, 'Festival Shirt') /* Name */
     , (34106,   7, 'This shirt has absorbed stout from every bar in Dereth. Enjoy!') /* Inscription */
     , (34106,   8, 'Ulgrim') /* ScribeName */
     , (34106,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34106,   1, 0x020001C3) /* Setup */
     , (34106,   3, 0x20000014) /* SoundTable */
     , (34106,   6, 0x0400007E) /* PaletteBase */
     , (34106,   7, 0x10000659) /* ClothingBase */
     , (34106,   8, 0x06000FF1) /* Icon */
     , (34106,  22, 0x3400002B) /* PhysicsEffectTable */;
