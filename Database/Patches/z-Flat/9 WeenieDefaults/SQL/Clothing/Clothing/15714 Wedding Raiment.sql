DELETE FROM `weenie` WHERE `class_Id` = 15714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15714, 'rainmentwedding2', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15714,   1,          4) /* ItemType - Clothing */
     , (15714,   3,          9) /* PaletteTemplate - Grey */
     , (15714,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (15714,   5,        200) /* EncumbranceVal */
     , (15714,   8,        175) /* Mass */
     , (15714,   9,      32512) /* ValidLocations - Armor */
     , (15714,  16,          1) /* ItemUseable - No */
     , (15714,  19,      25000) /* Value */
     , (15714,  27,          1) /* ArmorType - Cloth */
     , (15714,  28,          0) /* ArmorLevel */
     , (15714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15714,  22, True ) /* Inscribable */
     , (15714, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15714,  12,    0.55) /* Shade */
     , (15714,  13,       1) /* ArmorModVsSlash */
     , (15714,  14,     0.7) /* ArmorModVsPierce */
     , (15714,  15,     0.4) /* ArmorModVsBludgeon */
     , (15714,  16,     0.2) /* ArmorModVsCold */
     , (15714,  17,     0.2) /* ArmorModVsFire */
     , (15714,  18,     0.3) /* ArmorModVsAcid */
     , (15714,  19,     0.4) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15714,   1, 'Wedding Raiment') /* Name */
     , (15714,  15, 'The perfect outfit for wedding members. This rainment is dyeable.') /* ShortDesc */
     , (15714,  16, 'The perfect outfit for wedding members. This rainment is dyeable.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15714,   1,   33554854) /* Setup */
     , (15714,   3,  536870932) /* SoundTable */
     , (15714,   6,   67108990) /* PaletteBase */
     , (15714,   7,  268436356) /* ClothingBase */
     , (15714,   8,  100671176) /* Icon */
     , (15714,  22,  872415275) /* PhysicsEffectTable */
     , (15714,  36,  234881046) /* MutateFilter */;
