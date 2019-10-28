DELETE FROM `weenie` WHERE `class_Id` = 34105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34105, 'ace34105-festivalshirt', 2, '2019-09-27 11:34:19') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34105,   1,          4) /* ItemType - Clothing */
     , (34105,   3,         76) /* PaletteTemplate - Orange */
     , (34105,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (34105,   5,         42) /* EncumbranceVal */
     , (34105,   9,         10) /* ValidLocations - ChestWear, UpperArmWear */
     , (34105,  16,          1) /* ItemUseable - No */
     , (34105,  19,          8) /* Value */
     , (34105,  28,          0) /* ArmorLevel */
     , (34105,  53,        101) /* PlacementPosition - Resting */
     , (34105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34105,  11, True ) /* IgnoreCollisions */
     , (34105,  13, True ) /* Ethereal */
     , (34105,  14, True ) /* GravityStatus */
     , (34105,  19, True ) /* Attackable */
     , (34105,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34105,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34105,   1, 'Festival Shirt') /* Name */
     , (34105,   7, 'I''m not wearing a costume! This is just a t-shirt you fool.') /* Inscription */
     , (34105,   8, 'Ulgrim') /* ScribeName */
     , (34105,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34105,   1,   33554883) /* Setup */
     , (34105,   3,  536870932) /* SoundTable */
     , (34105,   6,   67108990) /* PaletteBase */
     , (34105,   7,  268437081) /* ClothingBase */
     , (34105,   8,  100667379) /* Icon */
     , (34105,  22,  872415275) /* PhysicsEffectTable */;
