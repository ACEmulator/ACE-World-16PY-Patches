DELETE FROM `weenie` WHERE `class_Id` = 28870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28870, 'shirtparrot', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28870,   1,          4) /* ItemType - Clothing */
     , (28870,   3,          8) /* PaletteTemplate - Green */
     , (28870,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (28870,   5,        100) /* EncumbranceVal */
     , (28870,   8,         50) /* Mass */
     , (28870,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (28870,  16,          1) /* ItemUseable - No */
     , (28870,  19,        500) /* Value */
     , (28870,  27,          1) /* ArmorType - Cloth */
     , (28870,  28,         10) /* ArmorLevel */
     , (28870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28870, 150,        103) /* HookPlacement - Hook */
     , (28870, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28870,  22, True ) /* Inscribable */
     , (28870,  23, True ) /* DestroyOnSell */
     , (28870, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28870,  12,    0.66) /* Shade */
     , (28870,  13,       1) /* ArmorModVsSlash */
     , (28870,  14,     0.8) /* ArmorModVsPierce */
     , (28870,  15,       1) /* ArmorModVsBludgeon */
     , (28870,  16,     0.5) /* ArmorModVsCold */
     , (28870,  17,     0.5) /* ArmorModVsFire */
     , (28870,  18,     0.3) /* ArmorModVsAcid */
     , (28870,  19,     0.6) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28870,   1, 'Shirt with Parrot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28870,   1,   33554644) /* Setup */
     , (28870,   3,  536870932) /* SoundTable */
     , (28870,   6,   67108990) /* PaletteBase */
     , (28870,   7,  268435457) /* ClothingBase */
     , (28870,   8,  100667376) /* Icon */
     , (28870,  22,  872415275) /* PhysicsEffectTable */;
