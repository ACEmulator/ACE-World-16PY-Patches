DELETE FROM `weenie` WHERE `class_Id` = 25526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25526, 'helmskeletal', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25526,   1,          2) /* ItemType - Armor */
     , (25526,   3,         14) /* PaletteTemplate - Red */
     , (25526,   4,      16384) /* ClothingPriority - Head */
     , (25526,   5,        350) /* EncumbranceVal */
     , (25526,   8,         75) /* Mass */
     , (25526,   9,          1) /* ValidLocations - HeadWear */
     , (25526,  16,          1) /* ItemUseable - No */
     , (25526,  19,       2500) /* Value */
     , (25526,  27,          2) /* ArmorType - Leather */
     , (25526,  28,        220) /* ArmorLevel */
     , (25526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25526,  22, True ) /* Inscribable */
     , (25526,  23, False) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25526,  12,    0.66) /* Shade */
     , (25526,  13,     1.8) /* ArmorModVsSlash */
     , (25526,  14,     1.5) /* ArmorModVsPierce */
     , (25526,  15,     0.6) /* ArmorModVsBludgeon */
     , (25526,  16,     1.5) /* ArmorModVsCold */
     , (25526,  17,     0.8) /* ArmorModVsFire */
     , (25526,  18,     0.6) /* ArmorModVsAcid */
     , (25526,  19,     1.5) /* ArmorModVsElectric */
     , (25526, 110,       1) /* BulkMod */
     , (25526, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25526,   1, 'Skeletal Helm') /* Name */
     , (25526,  16, 'A skull, treated and properly cleaned, crafted to defend one''s head from deadly blows.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25526,   1,   33558494) /* Setup */
     , (25526,   3,  536870932) /* SoundTable */
     , (25526,   6,   67108990) /* PaletteBase */
     , (25526,   7,  268436687) /* ClothingBase */
     , (25526,   8,  100674952) /* Icon */
     , (25526,  22,  872415275) /* PhysicsEffectTable */;
