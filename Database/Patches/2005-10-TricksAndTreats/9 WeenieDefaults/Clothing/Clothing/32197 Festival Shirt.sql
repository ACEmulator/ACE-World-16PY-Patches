DELETE FROM `weenie` WHERE `class_Id` = 32197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32197, 'ace32197-festivalshirt', 2, '2019-09-27 11:34:19') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32197,   1,          4) /* ItemType - Clothing */
     , (32197,   3,         76) /* PaletteTemplate - Orange */
     , (32197,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (32197,   5,         42) /* EncumbranceVal */
     , (32197,   9,         10) /* ValidLocations - ChestWear, UpperArmWear */
     , (32197,  16,          1) /* ItemUseable - No */
     , (32197,  19,         16) /* Value */
     , (32197,  53,        101) /* PlacementPosition - Resting */
     , (32197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32197,  11, True ) /* IgnoreCollisions */
     , (32197,  13, True ) /* Ethereal */
     , (32197,  14, True ) /* GravityStatus */
     , (32197,  19, True ) /* Attackable */
     , (32197,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32197,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32197,   1, 'Festival Shirt') /* Name */
     , (32197,   7, 'Varicci stinks!') /* Inscription */
     , (32197,   8, '-') /* ScribeName */
     , (32197,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32197,   1,   33554883) /* Setup */
     , (32197,   3,  536870932) /* SoundTable */
     , (32197,   6,   67108990) /* PaletteBase */
     , (32197,   7,  268437081) /* ClothingBase */
     , (32197,   8,  100667379) /* Icon */
     , (32197,  22,  872415275) /* PhysicsEffectTable */;
