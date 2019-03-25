DELETE FROM `weenie` WHERE `class_Id` = 31238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31238, 'ace31238-viamontianleggings', 2, '2019-03-21 18:13:30') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31238,   1,          4) /* ItemType - Clothing */
     , (31238,   4,          3) /* ClothingPriority - Unknown, UnderwearUpperLegs */
     , (31238,   5,        135) /* EncumbranceVal */
     , (31238,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (31238,  16,          1) /* ItemUseable - No */
     , (31238,  19,         30) /* Value */
     , (31238,  28,          0) /* ArmorLevel */
     , (31238,  53,        101) /* PlacementPosition - Resting */
     , (31238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31238,  11, True ) /* IgnoreCollisions */
     , (31238,  13, True ) /* Ethereal */
     , (31238,  14, True ) /* GravityStatus */
     , (31238,  19, True ) /* Attackable */
     , (31238,  22, True ) /* Inscribable */
     , (31238, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31238,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (31238,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31238,  15,       1) /* ArmorModVsBludgeon */
     , (31238,  16, 0.200000002980232) /* ArmorModVsCold */
     , (31238,  17, 0.200000002980232) /* ArmorModVsFire */
     , (31238,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (31238,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (31238, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31238,   1, 'Viamontian Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31238,   1,   33554653) /* Setup */
     , (31238,   3,  536870932) /* SoundTable */
     , (31238,   6,   67108990) /* PaletteBase */
     , (31238,   7,  268436910) /* ClothingBase */
     , (31238,   8,  100682342) /* Icon */
     , (31238,  22,  872415275) /* PhysicsEffectTable */;
