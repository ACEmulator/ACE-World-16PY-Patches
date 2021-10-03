DELETE FROM `weenie` WHERE `class_Id` = 8868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8868, 'leggingsamullianweavers', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8868,   1,          2) /* ItemType - Armor */
     , (8868,   3,          2) /* PaletteTemplate - Blue */
     , (8868,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (8868,   5,         10) /* EncumbranceVal */
     , (8868,   8,         10) /* Mass */
     , (8868,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (8868,  16,          1) /* ItemUseable - No */
     , (8868,  19,          1) /* Value */
     , (8868,  27,          2) /* ArmorType - Leather */
     , (8868,  28,        240) /* ArmorLevel */
     , (8868,  33,          1) /* Bonded - Bonded */
     , (8868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8868, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8868,  22, True ) /* Inscribable */
     , (8868,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8868,  12,   1E-06) /* Shade */
     , (8868,  13,       2) /* ArmorModVsSlash */
     , (8868,  14,       2) /* ArmorModVsPierce */
     , (8868,  15,       2) /* ArmorModVsBludgeon */
     , (8868,  16,       2) /* ArmorModVsCold */
     , (8868,  17,       2) /* ArmorModVsFire */
     , (8868,  18,       2) /* ArmorModVsAcid */
     , (8868,  19,       2) /* ArmorModVsElectric */
     , (8868, 110,       1) /* BulkMod */
     , (8868, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8868,   1, 'Weaver''s Leggings') /* Name */
     , (8868,  15, 'A coat woven from the flaxen strands of time. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8868,   1,   33554856) /* Setup */
     , (8868,   3,  536870932) /* SoundTable */
     , (8868,   6,   67108990) /* PaletteBase */
     , (8868,   7,  268435872) /* ClothingBase */
     , (8868,   8,  100670443) /* Icon */
     , (8868,  22,  872415275) /* PhysicsEffectTable */;
