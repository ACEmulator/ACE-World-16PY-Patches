DELETE FROM `weenie` WHERE `class_Id` = 25982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25982, 'pantsbattle', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25982,   1,          2) /* ItemType - Armor */
     , (25982,   3,         61) /* PaletteTemplate - White */
     , (25982,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (25982,   5,         50) /* EncumbranceVal */
     , (25982,   8,         50) /* Mass */
     , (25982,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (25982,  16,          1) /* ItemUseable - No */
     , (25982,  19,      13000) /* Value */
     , (25982,  27,          2) /* ArmorType - Leather */
     , (25982,  28,          0) /* ArmorLevel */
     , (25982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25982, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25982,  22, True ) /* Inscribable */
     , (25982,  23, True ) /* DestroyOnSell */
     , (25982, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25982,  12,       0) /* Shade */
     , (25982,  13,       1) /* ArmorModVsSlash */
     , (25982,  14,       1) /* ArmorModVsPierce */
     , (25982,  15,       1) /* ArmorModVsBludgeon */
     , (25982,  16,       1) /* ArmorModVsCold */
     , (25982,  17,       1) /* ArmorModVsFire */
     , (25982,  18,       1) /* ArmorModVsAcid */
     , (25982,  19,       1) /* ArmorModVsElectric */
     , (25982, 110,     1.1) /* BulkMod */
     , (25982, 111,     3.5) /* SizeMod */
     , (25982, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25982,   1, 'Battle Pants') /* Name */
     , (25982,  16, 'Loose pants originally used to protect the legs from carenzi while running like a mite through Marae Lassal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25982,   1,   33554856) /* Setup */
     , (25982,   3,  536870932) /* SoundTable */
     , (25982,   6,   67108990) /* PaletteBase */
     , (25982,   7,  268436781) /* ClothingBase */
     , (25982,   8,  100675714) /* Icon */
     , (25982,  22,  872415275) /* PhysicsEffectTable */;
