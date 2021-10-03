DELETE FROM `weenie` WHERE `class_Id` = 12209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12209, 'masksclavus', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12209,   1,          2) /* ItemType - Armor */
     , (12209,   3,          4) /* PaletteTemplate - Brown */
     , (12209,   4,      16384) /* ClothingPriority - Head */
     , (12209,   5,        200) /* EncumbranceVal */
     , (12209,   8,         75) /* Mass */
     , (12209,   9,          1) /* ValidLocations - HeadWear */
     , (12209,  16,          1) /* ItemUseable - No */
     , (12209,  19,        500) /* Value */
     , (12209,  27,          2) /* ArmorType - Leather */
     , (12209,  28,         10) /* ArmorLevel */
     , (12209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12209, 150,        103) /* HookPlacement - Hook */
     , (12209, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12209,  22, True ) /* Inscribable */
     , (12209,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12209,  12,    0.66) /* Shade */
     , (12209,  13,     0.5) /* ArmorModVsSlash */
     , (12209,  14,   0.375) /* ArmorModVsPierce */
     , (12209,  15,    0.25) /* ArmorModVsBludgeon */
     , (12209,  16,     0.5) /* ArmorModVsCold */
     , (12209,  17,   0.375) /* ArmorModVsFire */
     , (12209,  18,   0.125) /* ArmorModVsAcid */
     , (12209,  19,   0.125) /* ArmorModVsElectric */
     , (12209, 110,       1) /* BulkMod */
     , (12209, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12209,   1, 'Sclavus Mask') /* Name */
     , (12209,  16, 'A finely sewed and oiled Sclavus head, patched with utmost precision, and conveniently fitted for use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12209,   1,   33557362) /* Setup */
     , (12209,   3,  536870932) /* SoundTable */
     , (12209,   6,   67108990) /* PaletteBase */
     , (12209,   7,  268436267) /* ClothingBase */
     , (12209,   8,  100672163) /* Icon */
     , (12209,  22,  872415275) /* PhysicsEffectTable */;
