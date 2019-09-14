DELETE FROM `weenie` WHERE `class_Id` = 42753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42753, 'ace42753-haebreanhelm', 2, '2019-09-13 02:11:06') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42753,   1,          2) /* ItemType - Armor */
     , (42753,   3,         20) /* PaletteTemplate - Silver */
     , (42753,   4,      16384) /* ClothingPriority - Head */
     , (42753,   5,        378) /* EncumbranceVal */
     , (42753,   9,          1) /* ValidLocations - HeadWear */
     , (42753,  16,          1) /* ItemUseable - No */
     , (42753,  19,        654) /* Value */
     , (42753,  27,         32) /* ArmorType - Metal */
     , (42753,  28,        100) /* ArmorLevel */
     , (42753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42753, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42753,  22, True ) /* Inscribable */
     , (42753, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42753,  12,   0.33) /* Shade */
     , (42753,  13,    1.3) /* ArmorModVsSlash */
     , (42753,  14,      1) /* ArmorModVsPierce */
     , (42753,  15,      1) /* ArmorModVsBludgeon */
     , (42753,  16,    0.4) /* ArmorModVsCold */
     , (42753,  17,    0.4) /* ArmorModVsFire */
     , (42753,  18,    0.6) /* ArmorModVsAcid */
     , (42753,  19,    0.4) /* ArmorModVsElectric */
     , (42753, 165,      1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42753,   1, 'Haebrean Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42753,   1,   33559082) /* Setup */
     , (42753,   3,  536870932) /* SoundTable */
     , (42753,   6,   67108990) /* PaletteBase */
     , (42753,   7,  268437417) /* ClothingBase */
     , (42753,   8,  100691108) /* Icon */
     , (42753,  22,  872415275) /* PhysicsEffectTable */;
