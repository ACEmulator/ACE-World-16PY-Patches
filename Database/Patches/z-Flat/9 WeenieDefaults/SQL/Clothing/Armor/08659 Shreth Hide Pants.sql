DELETE FROM `weenie` WHERE `class_Id` = 8659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8659, 'pantsshreth', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8659,   1,          2) /* ItemType - Armor */
     , (8659,   3,          6) /* PaletteTemplate - DeepBrown */
     , (8659,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (8659,   5,        900) /* EncumbranceVal */
     , (8659,   8,        360) /* Mass */
     , (8659,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (8659,  16,          1) /* ItemUseable - No */
     , (8659,  19,       3300) /* Value */
     , (8659,  27,          4) /* ArmorType - StuddedLeather */
     , (8659,  28,        110) /* ArmorLevel */
     , (8659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8659,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8659,  12,    0.66) /* Shade */
     , (8659,  13,     1.1) /* ArmorModVsSlash */
     , (8659,  14,     1.1) /* ArmorModVsPierce */
     , (8659,  15,       1) /* ArmorModVsBludgeon */
     , (8659,  16,    0.45) /* ArmorModVsCold */
     , (8659,  17,    0.75) /* ArmorModVsFire */
     , (8659,  18,       1) /* ArmorModVsAcid */
     , (8659,  19,     0.9) /* ArmorModVsElectric */
     , (8659, 110,       1) /* BulkMod */
     , (8659, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8659,   1, 'Shreth Hide Pants') /* Name */
     , (8659,  15, 'Shreth Pants') /* ShortDesc */
     , (8659,  16, 'Pants made from the hide of a shreth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8659,   1,   33554856) /* Setup */
     , (8659,   3,  536870932) /* SoundTable */
     , (8659,   6,   67108990) /* PaletteBase */
     , (8659,   7,  268436101) /* ClothingBase */
     , (8659,   8,  100667931) /* Icon */
     , (8659,  22,  872415275) /* PhysicsEffectTable */;
