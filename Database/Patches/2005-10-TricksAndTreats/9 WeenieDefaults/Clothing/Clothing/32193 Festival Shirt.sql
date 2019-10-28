DELETE FROM `weenie` WHERE `class_Id` = 32193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32193, 'ace32193-festivalshirt', 2, '2019-09-27 11:34:19') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32193,   1,          4) /* ItemType - Clothing */
     , (32193,   3,         39) /* PaletteTemplate - Black */
     , (32193,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (32193,   5,         42) /* EncumbranceVal */
     , (32193,   9,         10) /* ValidLocations - ChestWear, UpperArmWear */
     , (32193,  16,          1) /* ItemUseable - No */
     , (32193,  19,         23) /* Value */
     , (32193,  53,        101) /* PlacementPosition - Resting */
     , (32193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32193,  11, True ) /* IgnoreCollisions */
     , (32193,  13, True ) /* Ethereal */
     , (32193,  14, True ) /* GravityStatus */
     , (32193,  19, True ) /* Attackable */
     , (32193,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32193,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32193,   1, 'Festival Shirt') /* Name */
     , (32193,   7, 'This shirt guaranteed to repel all insects') /* Inscription */
     , (32193,   8, 'Telk the Addlepated') /* ScribeName */
     , (32193,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32193,   1,   33554883) /* Setup */
     , (32193,   3,  536870932) /* SoundTable */
     , (32193,   6,   67108990) /* PaletteBase */
     , (32193,   7,  268437081) /* ClothingBase */
     , (32193,   8,  100667377) /* Icon */
     , (32193,  22,  872415275) /* PhysicsEffectTable */;
