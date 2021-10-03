DELETE FROM `weenie` WHERE `class_Id` = 24267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24267, 'shortsolthoifightermale', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24267,   1,          4) /* ItemType - Clothing */
     , (24267,   3,          2) /* PaletteTemplate - Blue */
     , (24267,   4,          3) /* ClothingPriority - Unknown, UnderwearUpperLegs */
     , (24267,   5,         90) /* EncumbranceVal */
     , (24267,   8,         60) /* Mass */
     , (24267,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (24267,  16,          1) /* ItemUseable - No */
     , (24267,  19,         20) /* Value */
     , (24267,  27,          1) /* ArmorType - Cloth */
     , (24267,  28,          0) /* ArmorLevel */
     , (24267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24267, 169,  201326864) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24267,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24267,  12,     0.6) /* Shade */
     , (24267,  13,     0.8) /* ArmorModVsSlash */
     , (24267,  14,     0.8) /* ArmorModVsPierce */
     , (24267,  15,       1) /* ArmorModVsBludgeon */
     , (24267,  16,     0.2) /* ArmorModVsCold */
     , (24267,  17,     0.2) /* ArmorModVsFire */
     , (24267,  18,     0.1) /* ArmorModVsAcid */
     , (24267,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24267,   1, 'Olthoi Fighter Shorts (Male)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24267,   1,   33554960) /* Setup */
     , (24267,   3,  536870932) /* SoundTable */
     , (24267,   6,   67108990) /* PaletteBase */
     , (24267,   7,  268436605) /* ClothingBase */
     , (24267,   8,  100667366) /* Icon */
     , (24267,  22,  872415275) /* PhysicsEffectTable */
     , (24267,  36,  234881046) /* MutateFilter */;
