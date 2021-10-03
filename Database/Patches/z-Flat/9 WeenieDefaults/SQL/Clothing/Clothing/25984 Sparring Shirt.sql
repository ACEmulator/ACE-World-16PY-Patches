DELETE FROM `weenie` WHERE `class_Id` = 25984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25984, 'shirtsparring', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25984,   1,          4) /* ItemType - Clothing */
     , (25984,   3,         61) /* PaletteTemplate - White */
     , (25984,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (25984,   5,        135) /* EncumbranceVal */
     , (25984,   8,        135) /* Mass */
     , (25984,   9,         26) /* ValidLocations - ChestWear, UpperArmWear, LowerArmWear */
     , (25984,  16,          1) /* ItemUseable - No */
     , (25984,  19,        100) /* Value */
     , (25984,  27,          1) /* ArmorType - Cloth */
     , (25984,  28,          0) /* ArmorLevel */
     , (25984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25984,  22, True ) /* Inscribable */
     , (25984, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25984,  12,    0.66) /* Shade */
     , (25984,  13,     0.8) /* ArmorModVsSlash */
     , (25984,  14,     0.8) /* ArmorModVsPierce */
     , (25984,  15,       1) /* ArmorModVsBludgeon */
     , (25984,  16,     0.2) /* ArmorModVsCold */
     , (25984,  17,     0.2) /* ArmorModVsFire */
     , (25984,  18,     0.1) /* ArmorModVsAcid */
     , (25984,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25984,   1, 'Sparring Shirt') /* Name */
     , (25984,  16, 'Loose shirt typically worn while sparring.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25984,   1,   33554644) /* Setup */
     , (25984,   3,  536870932) /* SoundTable */
     , (25984,   6,   67108990) /* PaletteBase */
     , (25984,   7,  268436782) /* ClothingBase */
     , (25984,   8,  100667380) /* Icon */
     , (25984,  22,  872415275) /* PhysicsEffectTable */;
