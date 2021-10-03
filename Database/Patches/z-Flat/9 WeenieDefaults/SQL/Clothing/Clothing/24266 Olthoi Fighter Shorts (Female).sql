DELETE FROM `weenie` WHERE `class_Id` = 24266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24266, 'shortsolthoifighterfemale', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24266,   1,          4) /* ItemType - Clothing */
     , (24266,   3,          2) /* PaletteTemplate - Blue */
     , (24266,   4,          3) /* ClothingPriority - Unknown, UnderwearUpperLegs */
     , (24266,   5,         90) /* EncumbranceVal */
     , (24266,   8,         60) /* Mass */
     , (24266,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (24266,  16,          1) /* ItemUseable - No */
     , (24266,  19,         20) /* Value */
     , (24266,  27,          1) /* ArmorType - Cloth */
     , (24266,  28,          0) /* ArmorLevel */
     , (24266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24266, 169,  201326864) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24266,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24266,  12,     0.6) /* Shade */
     , (24266,  13,     0.8) /* ArmorModVsSlash */
     , (24266,  14,     0.8) /* ArmorModVsPierce */
     , (24266,  15,       1) /* ArmorModVsBludgeon */
     , (24266,  16,     0.2) /* ArmorModVsCold */
     , (24266,  17,     0.2) /* ArmorModVsFire */
     , (24266,  18,     0.1) /* ArmorModVsAcid */
     , (24266,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24266,   1, 'Olthoi Fighter Shorts (Female)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24266,   1,   33554960) /* Setup */
     , (24266,   3,  536870932) /* SoundTable */
     , (24266,   6,   67108990) /* PaletteBase */
     , (24266,   7,  268436606) /* ClothingBase */
     , (24266,   8,  100667366) /* Icon */
     , (24266,  22,  872415275) /* PhysicsEffectTable */
     , (24266,  36,  234881046) /* MutateFilter */;
