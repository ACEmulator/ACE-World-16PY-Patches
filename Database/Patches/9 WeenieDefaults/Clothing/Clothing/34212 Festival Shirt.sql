DELETE FROM `weenie` WHERE `class_Id` = 34212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34212, 'ace34212-festivalshirt', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34212,   1,          4) /* ItemType - Clothing */
     , (34212,   3,         39) /* PaletteTemplate - Black */
     , (34212,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (34212,   5,         42) /* EncumbranceVal */
     , (34212,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (34212,  16,          1) /* ItemUseable - No */
     , (34212,  19,         16) /* Value */
     , (34212,  28,          0) /* ArmorLevel */
     , (34212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34212,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34212,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34212,   1, 'Festival Shirt') /* Name */
     , (34212,   7, 'Festival Season 06') /* Inscription */
     , (34212,   8, '-') /* ScribeName */
     , (34212,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34212,   1, 0x020001C3) /* Setup */
     , (34212,   3, 0x20000014) /* SoundTable */
     , (34212,   6, 0x0400007E) /* PaletteBase */
     , (34212,   7, 0x10000659) /* ClothingBase */
     , (34212,   8, 0x06000FF1) /* Icon */
     , (34212,  22, 0x3400002B) /* PhysicsEffectTable */;
