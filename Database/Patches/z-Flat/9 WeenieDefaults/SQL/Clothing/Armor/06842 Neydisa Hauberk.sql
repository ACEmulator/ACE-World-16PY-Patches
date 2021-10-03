DELETE FROM `weenie` WHERE `class_Id` = 6842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6842, 'hauberkneydisa', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6842,   1,          2) /* ItemType - Armor */
     , (6842,   3,         14) /* PaletteTemplate - Red */
     , (6842,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (6842,   5,       1875) /* EncumbranceVal */
     , (6842,   8,        910) /* Mass */
     , (6842,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (6842,  16,          1) /* ItemUseable - No */
     , (6842,  19,       2450) /* Value */
     , (6842,  27,         16) /* ArmorType - Chainmail */
     , (6842,  28,        100) /* ArmorLevel */
     , (6842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6842,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6842,  12,     0.1) /* Shade */
     , (6842,  13,     1.2) /* ArmorModVsSlash */
     , (6842,  14,       1) /* ArmorModVsPierce */
     , (6842,  15,     0.8) /* ArmorModVsBludgeon */
     , (6842,  16,     0.5) /* ArmorModVsCold */
     , (6842,  17,     0.5) /* ArmorModVsFire */
     , (6842,  18,     0.5) /* ArmorModVsAcid */
     , (6842,  19,     0.5) /* ArmorModVsElectric */
     , (6842, 110,       1) /* BulkMod */
     , (6842, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6842,   1, 'Neydisa Hauberk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6842,   1,   33554644) /* Setup */
     , (6842,   6,   67108990) /* PaletteBase */
     , (6842,   7,  268435462) /* ClothingBase */
     , (6842,   8,  100667335) /* Icon */
     , (6842,  22,  872415275) /* PhysicsEffectTable */;
