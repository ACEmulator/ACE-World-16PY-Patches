DELETE FROM `weenie` WHERE `class_Id` = 25983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25983, 'pantssparring', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25983,   1,          4) /* ItemType - Clothing */
     , (25983,   3,         61) /* PaletteTemplate - White */
     , (25983,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (25983,   5,        135) /* EncumbranceVal */
     , (25983,   8,        135) /* Mass */
     , (25983,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (25983,  16,          1) /* ItemUseable - No */
     , (25983,  19,        100) /* Value */
     , (25983,  27,          1) /* ArmorType - Cloth */
     , (25983,  28,          0) /* ArmorLevel */
     , (25983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25983,  22, True ) /* Inscribable */
     , (25983, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25983,  12,    0.33) /* Shade */
     , (25983,  13,     0.8) /* ArmorModVsSlash */
     , (25983,  14,     0.8) /* ArmorModVsPierce */
     , (25983,  15,       1) /* ArmorModVsBludgeon */
     , (25983,  16,     0.2) /* ArmorModVsCold */
     , (25983,  17,     0.2) /* ArmorModVsFire */
     , (25983,  18,     0.1) /* ArmorModVsAcid */
     , (25983,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25983,   1, 'Sparring Pants') /* Name */
     , (25983,  16, 'Loose pants typically worn while sparring.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25983,   1,   33554653) /* Setup */
     , (25983,   3,  536870932) /* SoundTable */
     , (25983,   6,   67108990) /* PaletteBase */
     , (25983,   7,  268436783) /* ClothingBase */
     , (25983,   8,  100667371) /* Icon */
     , (25983,  22,  872415275) /* PhysicsEffectTable */;
