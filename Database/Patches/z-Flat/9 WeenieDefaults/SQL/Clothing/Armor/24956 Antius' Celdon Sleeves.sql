DELETE FROM `weenie` WHERE `class_Id` = 24956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24956, 'sleevesceldonantius', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24956,   1,          2) /* ItemType - Armor */
     , (24956,   3,         14) /* PaletteTemplate - Red */
     , (24956,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (24956,   5,        600) /* EncumbranceVal */
     , (24956,   8,        360) /* Mass */
     , (24956,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (24956,  16,          1) /* ItemUseable - No */
     , (24956,  19,        360) /* Value */
     , (24956,  27,         16) /* ArmorType - Chainmail */
     , (24956,  28,         50) /* ArmorLevel */
     , (24956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24956,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24956,  12,    0.66) /* Shade */
     , (24956,  13,     1.2) /* ArmorModVsSlash */
     , (24956,  14,       1) /* ArmorModVsPierce */
     , (24956,  15,     0.8) /* ArmorModVsBludgeon */
     , (24956,  16,     0.6) /* ArmorModVsCold */
     , (24956,  17,     0.6) /* ArmorModVsFire */
     , (24956,  18,     0.5) /* ArmorModVsAcid */
     , (24956,  19,     0.4) /* ArmorModVsElectric */
     , (24956, 110,    1.33) /* BulkMod */
     , (24956, 111,    1.75) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24956,   1, 'Antius'' Celdon Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24956,   1,   33554655) /* Setup */
     , (24956,   3,  536870932) /* SoundTable */
     , (24956,   6,   67108990) /* PaletteBase */
     , (24956,   7,  268436661) /* ClothingBase */
     , (24956,   8,  100668802) /* Icon */
     , (24956,  22,  872415275) /* PhysicsEffectTable */;
