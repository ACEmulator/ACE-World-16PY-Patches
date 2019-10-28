DELETE FROM `weenie` WHERE `class_Id` = 34109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34109, 'ace34109-festivalshirt', 2, '2019-09-27 11:34:19') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34109,   1,          4) /* ItemType - Clothing */
     , (34109,   3,         76) /* PaletteTemplate - Orange */
     , (34109,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (34109,   5,         42) /* EncumbranceVal */
     , (34109,   9,         10) /* ValidLocations - ChestWear, UpperArmWear */
     , (34109,  16,          1) /* ItemUseable - No */
     , (34109,  19,         16) /* Value */
     , (34109,  28,          0) /* ArmorLevel */
     , (34109,  53,        101) /* PlacementPosition - Resting */
     , (34109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34109,  11, True ) /* IgnoreCollisions */
     , (34109,  13, True ) /* Ethereal */
     , (34109,  14, True ) /* GravityStatus */
     , (34109,  19, True ) /* Attackable */
     , (34109,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34109,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34109,   1, 'Festival Shirt') /* Name */
     , (34109,   7, 'I looted Nuhmidira''s Basement') /* Inscription */
     , (34109,   8, '-') /* ScribeName */
     , (34109,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34109,   1,   33554883) /* Setup */
     , (34109,   3,  536870932) /* SoundTable */
     , (34109,   6,   67108990) /* PaletteBase */
     , (34109,   7,  268437081) /* ClothingBase */
     , (34109,   8,  100667379) /* Icon */
     , (34109,  22,  872415275) /* PhysicsEffectTable */;
