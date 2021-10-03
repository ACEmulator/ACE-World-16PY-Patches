DELETE FROM `weenie` WHERE `class_Id` = 7735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7735, 'sleevesceldonshadowgreaternew', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7735,   1,          2) /* ItemType - Armor */
     , (7735,   3,         21) /* PaletteTemplate - Gold */
     , (7735,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (7735,   5,       1100) /* EncumbranceVal */
     , (7735,   8,        700) /* Mass */
     , (7735,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (7735,  16,          1) /* ItemUseable - No */
     , (7735,  19,       1870) /* Value */
     , (7735,  27,         32) /* ArmorType - Metal */
     , (7735,  28,        170) /* ArmorLevel */
     , (7735,  33,          1) /* Bonded - Bonded */
     , (7735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7735,  22, True ) /* Inscribable */
     , (7735,  23, True ) /* DestroyOnSell */
     , (7735,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7735,  12,     0.5) /* Shade */
     , (7735,  13,     1.3) /* ArmorModVsSlash */
     , (7735,  14,       1) /* ArmorModVsPierce */
     , (7735,  15,       1) /* ArmorModVsBludgeon */
     , (7735,  16,     0.1) /* ArmorModVsCold */
     , (7735,  17,     0.1) /* ArmorModVsFire */
     , (7735,  18,     0.1) /* ArmorModVsAcid */
     , (7735,  19,     0.1) /* ArmorModVsElectric */
     , (7735, 110,       1) /* BulkMod */
     , (7735, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7735,   1, 'Greater Celdon Shadow Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7735,   1,   33554655) /* Setup */
     , (7735,   3,  536870932) /* SoundTable */
     , (7735,   6,   67108990) /* PaletteBase */
     , (7735,   7,  268435847) /* ClothingBase */
     , (7735,   8,  100670427) /* Icon */
     , (7735,  22,  872415275) /* PhysicsEffectTable */;
