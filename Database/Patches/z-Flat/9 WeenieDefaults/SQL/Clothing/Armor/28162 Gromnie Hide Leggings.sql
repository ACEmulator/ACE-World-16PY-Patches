DELETE FROM `weenie` WHERE `class_Id` = 28162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28162, 'pantsgromniehide', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28162,   1,          2) /* ItemType - Armor */
     , (28162,   3,          8) /* PaletteTemplate - Green */
     , (28162,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (28162,   5,        900) /* EncumbranceVal */
     , (28162,   8,       1275) /* Mass */
     , (28162,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (28162,  16,          1) /* ItemUseable - No */
     , (28162,  19,       2750) /* Value */
     , (28162,  27,          2) /* ArmorType - Leather */
     , (28162,  28,        150) /* ArmorLevel */
     , (28162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28162,  22, True ) /* Inscribable */
     , (28162, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28162,  12,     0.5) /* Shade */
     , (28162,  13,       1) /* ArmorModVsSlash */
     , (28162,  14,       1) /* ArmorModVsPierce */
     , (28162,  15,       1) /* ArmorModVsBludgeon */
     , (28162,  16,     0.6) /* ArmorModVsCold */
     , (28162,  17,     0.8) /* ArmorModVsFire */
     , (28162,  18,     0.8) /* ArmorModVsAcid */
     , (28162,  19,     1.4) /* ArmorModVsElectric */
     , (28162, 110,     1.1) /* BulkMod */
     , (28162, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28162,   1, 'Gromnie Hide Leggings') /* Name */
     , (28162,  16, 'A pair of leggings crafted from the hide of a jade gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28162,   1,   33554856) /* Setup */
     , (28162,   3,  536870932) /* SoundTable */
     , (28162,   6,   67108990) /* PaletteBase */
     , (28162,   7,  268436849) /* ClothingBase */
     , (28162,   8,  100670443) /* Icon */
     , (28162,  22,  872415275) /* PhysicsEffectTable */;
