DELETE FROM `weenie` WHERE `class_Id` = 28861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28861, 'glovehook', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28861,   1,          4) /* ItemType - Clothing */
     , (28861,   3,          4) /* PaletteTemplate - Brown */
     , (28861,   4,      32768) /* ClothingPriority - Hands */
     , (28861,   5,        100) /* EncumbranceVal */
     , (28861,   8,         25) /* Mass */
     , (28861,   9,         32) /* ValidLocations - HandWear */
     , (28861,  16,          1) /* ItemUseable - No */
     , (28861,  19,        500) /* Value */
     , (28861,  27,          1) /* ArmorType - Cloth */
     , (28861,  28,         10) /* ArmorLevel */
     , (28861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28861,  22, True ) /* Inscribable */
     , (28861,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28861,  12,    0.66) /* Shade */
     , (28861,  13,       1) /* ArmorModVsSlash */
     , (28861,  14,     0.8) /* ArmorModVsPierce */
     , (28861,  15,       1) /* ArmorModVsBludgeon */
     , (28861,  16,     0.5) /* ArmorModVsCold */
     , (28861,  17,     0.5) /* ArmorModVsFire */
     , (28861,  18,     0.3) /* ArmorModVsAcid */
     , (28861,  19,     0.6) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28861,   1, 'Pirate Hook') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28861,   1,   33559017) /* Setup */
     , (28861,   3,  536870932) /* SoundTable */
     , (28861,   6,   67108990) /* PaletteBase */
     , (28861,   7,  268436871) /* ClothingBase */
     , (28861,   8,  100677106) /* Icon */
     , (28861,  22,  872415275) /* PhysicsEffectTable */;
