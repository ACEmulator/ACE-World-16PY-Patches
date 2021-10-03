DELETE FROM `weenie` WHERE `class_Id` = 12207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12207, 'masknohead', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12207,   1,          2) /* ItemType - Armor */
     , (12207,   3,         61) /* PaletteTemplate - White */
     , (12207,   4,      16384) /* ClothingPriority - Head */
     , (12207,   5,        150) /* EncumbranceVal */
     , (12207,   8,         75) /* Mass */
     , (12207,   9,          1) /* ValidLocations - HeadWear */
     , (12207,  16,          1) /* ItemUseable - No */
     , (12207,  19,        250) /* Value */
     , (12207,  27,          2) /* ArmorType - Leather */
     , (12207,  28,         10) /* ArmorLevel */
     , (12207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12207,  22, True ) /* Inscribable */
     , (12207,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12207,  12,    0.66) /* Shade */
     , (12207,  13,     0.5) /* ArmorModVsSlash */
     , (12207,  14,   0.375) /* ArmorModVsPierce */
     , (12207,  15,    0.25) /* ArmorModVsBludgeon */
     , (12207,  16,     0.5) /* ArmorModVsCold */
     , (12207,  17,   0.375) /* ArmorModVsFire */
     , (12207,  18,   0.125) /* ArmorModVsAcid */
     , (12207,  19,   0.125) /* ArmorModVsElectric */
     , (12207,  39,     0.5) /* DefaultScale */
     , (12207, 110,       1) /* BulkMod */
     , (12207, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12207,   1, 'Inviso Mask') /* Name */
     , (12207,  16, 'It seems to be an inside out Doll mask!  It''s amazing what information you can glean if you are observant enough.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12207,   1,   33557364) /* Setup */
     , (12207,   3,  536870932) /* SoundTable */
     , (12207,   6,   67108990) /* PaletteBase */
     , (12207,   7,  268436265) /* ClothingBase */
     , (12207,   8,  100672219) /* Icon */
     , (12207,  22,  872415275) /* PhysicsEffectTable */;
