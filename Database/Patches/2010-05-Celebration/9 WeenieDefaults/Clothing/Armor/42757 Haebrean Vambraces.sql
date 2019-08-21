DELETE FROM `weenie` WHERE `class_Id` = 42757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42757, 'ace42757-haebreanvambraces', 2, '2019-08-20 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42757,   1,          2) /* ItemType - Armor */
     , (42757,   3,         21) /* PaletteTemplate - Gold */
     , (42757,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (42757,   5,        420) /* EncumbranceVal */
     , (42757,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (42757,  16,          1) /* ItemUseable - No */
     , (42757,  19,        654) /* Value */
     , (42757,  27,         32) /* ArmorType - Metal */
     , (42757,  28,        100) /* ArmorLevel */
     , (42757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42757, 169,  118097156) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42757,  22, True ) /* Inscribable */
     , (42757, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42757,  12, 0.4464) /* Shade */
     , (42757,  13,    1.3) /* ArmorModVsSlash */
     , (42757,  14,      1) /* ArmorModVsPierce */
     , (42757,  15,      1) /* ArmorModVsBludgeon */
     , (42757,  16,    0.4) /* ArmorModVsCold */
     , (42757,  17,    0.4) /* ArmorModVsFire */
     , (42757,  18,    0.6) /* ArmorModVsAcid */
     , (42757,  19,    0.4) /* ArmorModVsElectric */
     , (42757, 165,      1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42757,   1, 'Haebrean Vambraces') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42757,   1,   33554641) /* Setup */
     , (42757,   3,  536870932) /* SoundTable */
     , (42757,   6,   67108990) /* PaletteBase */
     , (42757,   7,  268437412) /* ClothingBase */
     , (42757,   8,  100691071) /* Icon */
     , (42757,  22,  872415275) /* PhysicsEffectTable */;
