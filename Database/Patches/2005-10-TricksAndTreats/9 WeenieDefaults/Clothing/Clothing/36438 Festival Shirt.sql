DELETE FROM `weenie` WHERE `class_Id` = 36438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36438, 'ace36438-festivalshirt', 2, '2019-09-27 11:34:19') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36438,   1,          4) /* ItemType - Clothing */
     , (36438,   3,         39) /* PaletteTemplate - Black */
     , (36438,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (36438,   5,         42) /* EncumbranceVal */
     , (36438,   9,         10) /* ValidLocations - ChestWear, UpperArmWear */
     , (36438,  16,          1) /* ItemUseable - No */
     , (36438,  19,         20) /* Value */
     , (36438,  28,          0) /* ArmorLevel */
     , (36438,  53,        101) /* PlacementPosition - Resting */
     , (36438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36438,  11, True ) /* IgnoreCollisions */
     , (36438,  13, True ) /* Ethereal */
     , (36438,  14, True ) /* GravityStatus */
     , (36438,  19, True ) /* Attackable */
     , (36438,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36438,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36438,   1, 'Festival Shirt') /* Name */
     , (36438,   7, 'If you are reading this, I should have carried more death items') /* Inscription */
     , (36438,   8, 'Ardry') /* ScribeName */
     , (36438,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36438,   1,   33554883) /* Setup */
     , (36438,   3,  536870932) /* SoundTable */
     , (36438,   6,   67108990) /* PaletteBase */
     , (36438,   7,  268437081) /* ClothingBase */
     , (36438,   8,  100667377) /* Icon */
     , (36438,  22,  872415275) /* PhysicsEffectTable */;
