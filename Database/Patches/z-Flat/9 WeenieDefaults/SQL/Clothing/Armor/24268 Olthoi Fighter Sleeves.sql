DELETE FROM `weenie` WHERE `class_Id` = 24268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24268, 'sleevesolthoifighter', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24268,   1,          2) /* ItemType - Armor */
     , (24268,   3,          2) /* PaletteTemplate - Blue */
     , (24268,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (24268,   5,        600) /* EncumbranceVal */
     , (24268,   8,        360) /* Mass */
     , (24268,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (24268,  16,          1) /* ItemUseable - No */
     , (24268,  19,        360) /* Value */
     , (24268,  27,         16) /* ArmorType - Chainmail */
     , (24268,  28,         50) /* ArmorLevel */
     , (24268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24268,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24268,  12,    0.66) /* Shade */
     , (24268,  13,     1.2) /* ArmorModVsSlash */
     , (24268,  14,       1) /* ArmorModVsPierce */
     , (24268,  15,     0.8) /* ArmorModVsBludgeon */
     , (24268,  16,     0.6) /* ArmorModVsCold */
     , (24268,  17,     0.6) /* ArmorModVsFire */
     , (24268,  18,     0.5) /* ArmorModVsAcid */
     , (24268,  19,     0.4) /* ArmorModVsElectric */
     , (24268, 110,    1.33) /* BulkMod */
     , (24268, 111,    1.75) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24268,   1, 'Olthoi Fighter Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24268,   1,   33554655) /* Setup */
     , (24268,   3,  536870932) /* SoundTable */
     , (24268,   6,   67108990) /* PaletteBase */
     , (24268,   7,  268436607) /* ClothingBase */
     , (24268,   8,  100668802) /* Icon */
     , (24268,  22,  872415275) /* PhysicsEffectTable */;
