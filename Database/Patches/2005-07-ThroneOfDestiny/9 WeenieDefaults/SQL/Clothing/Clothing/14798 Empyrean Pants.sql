DELETE FROM `weenie` WHERE `class_Id` = 14798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14798, 'pantsempyrean', 2, '2019-04-08 04:23:57') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14798,   1,          4) /* ItemType - Clothing */
     , (14798,   3,         46) /* PaletteTemplate - Tan */
     , (14798,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (14798,   5,        135) /* EncumbranceVal */
     , (14798,   8,         90) /* Mass */
     , (14798,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (14798,  16,          1) /* ItemUseable - No */
     , (14798,  19,         30) /* Value */
     , (14798,  27,          1) /* ArmorType - Cloth */
     , (14798,  28,          0) /* ArmorLevel */
     , (14798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14798,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14798,  12, 0.330000013113022) /* Shade */
     , (14798,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (14798,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (14798,  15,       1) /* ArmorModVsBludgeon */
     , (14798,  16, 0.200000002980232) /* ArmorModVsCold */
     , (14798,  17, 0.200000002980232) /* ArmorModVsFire */
     , (14798,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (14798,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14798,   1, 'Empyrean Pants') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14798,   1,   33554960) /* Setup */
     , (14798,   3,  536870932) /* SoundTable */
     , (14798,   6,   67108990) /* PaletteBase */
     , (14798,   7,  268436331) /* ClothingBase */
     , (14798,   8,  100667370) /* Icon */
     , (14798,  22,  872415275) /* PhysicsEffectTable */
     , (14798,  36,  234881046) /* MutateFilter */;
