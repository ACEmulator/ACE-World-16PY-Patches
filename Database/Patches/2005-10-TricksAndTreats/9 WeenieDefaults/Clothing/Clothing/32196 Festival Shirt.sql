DELETE FROM `weenie` WHERE `class_Id` = 32196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32196, 'ace32196-festivalshirt', 2, '2019-09-27 11:34:19') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32196,   1,          4) /* ItemType - Clothing */
     , (32196,   3,         76) /* PaletteTemplate - Orange */
     , (32196,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (32196,   5,         42) /* EncumbranceVal */
     , (32196,   9,         10) /* ValidLocations - ChestWear, UpperArmWear */
     , (32196,  16,          1) /* ItemUseable - No */
     , (32196,  19,         15) /* Value */
     , (32196,  28,          0) /* ArmorLevel */
     , (32196,  53,        101) /* PlacementPosition - Resting */
     , (32196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32196,  11, True ) /* IgnoreCollisions */
     , (32196,  13, True ) /* Ethereal */
     , (32196,  14, True ) /* GravityStatus */
     , (32196,  19, True ) /* Attackable */
     , (32196,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32196,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32196,   1, 'Festival Shirt') /* Name */
     , (32196,   7, 'By the pricking of my thumb, something wicked this way comes') /* Inscription */
     , (32196,   8, '-') /* ScribeName */
     , (32196,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32196,   1,   33554883) /* Setup */
     , (32196,   3,  536870932) /* SoundTable */
     , (32196,   6,   67108990) /* PaletteBase */
     , (32196,   7,  268437081) /* ClothingBase */
     , (32196,   8,  100667379) /* Icon */
     , (32196,  22,  872415275) /* PhysicsEffectTable */;
