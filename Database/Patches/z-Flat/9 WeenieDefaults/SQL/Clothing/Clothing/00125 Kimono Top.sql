DELETE FROM `weenie` WHERE `class_Id` = 125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (125, 'kimonotop', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (125,   1,          4) /* ItemType - Clothing */
     , (125,   3,          2) /* PaletteTemplate - Blue */
     , (125,   4,        120) /* ClothingPriority - UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (125,   5,         75) /* EncumbranceVal */
     , (125,   8,         50) /* Mass */
     , (125,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (125,  16,          1) /* ItemUseable - No */
     , (125,  19,         15) /* Value */
     , (125,  27,          1) /* ArmorType - Cloth */
     , (125,  28,          0) /* ArmorLevel */
     , (125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (125,  22, True ) /* Inscribable */
     , (125, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (125,  12,     0.8) /* Shade */
     , (125,  13,     0.8) /* ArmorModVsSlash */
     , (125,  14,     0.8) /* ArmorModVsPierce */
     , (125,  15,       1) /* ArmorModVsBludgeon */
     , (125,  16,     0.2) /* ArmorModVsCold */
     , (125,  17,     0.2) /* ArmorModVsFire */
     , (125,  18,     0.1) /* ArmorModVsAcid */
     , (125,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (125,   1, 'Kimono Top') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (125,   1,   33554644) /* Setup */
     , (125,   3,  536870932) /* SoundTable */
     , (125,   6,   67108990) /* PaletteBase */
     , (125,   7,  268435457) /* ClothingBase */
     , (125,   8,  100667373) /* Icon */
     , (125,  22,  872415275) /* PhysicsEffectTable */
     , (125,  36,  234881046) /* MutateFilter */;
