DELETE FROM `weenie` WHERE `class_Id` = 8148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8148, 'maskbanderling', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8148,   1,          2) /* ItemType - Armor */
     , (8148,   3,          4) /* PaletteTemplate - Brown */
     , (8148,   4,      16384) /* ClothingPriority - Head */
     , (8148,   5,        200) /* EncumbranceVal */
     , (8148,   8,         75) /* Mass */
     , (8148,   9,          1) /* ValidLocations - HeadWear */
     , (8148,  16,          1) /* ItemUseable - No */
     , (8148,  19,        500) /* Value */
     , (8148,  27,          2) /* ArmorType - Leather */
     , (8148,  28,         10) /* ArmorLevel */
     , (8148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8148, 150,        103) /* HookPlacement - Hook */
     , (8148, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8148,  22, True ) /* Inscribable */
     , (8148,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8148,  12,    0.66) /* Shade */
     , (8148,  13,    0.45) /* ArmorModVsSlash */
     , (8148,  14,     0.5) /* ArmorModVsPierce */
     , (8148,  15,       1) /* ArmorModVsBludgeon */
     , (8148,  16,    0.45) /* ArmorModVsCold */
     , (8148,  17,    0.35) /* ArmorModVsFire */
     , (8148,  18,     0.5) /* ArmorModVsAcid */
     , (8148,  19,     0.3) /* ArmorModVsElectric */
     , (8148, 110,       1) /* BulkMod */
     , (8148, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8148,   1, 'Banderling Mask') /* Name */
     , (8148,  16, 'A finely sewed and maintained Banderling head, patched with utmost precision, and conveniently fitted for use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8148,   1,   33556822) /* Setup */
     , (8148,   3,  536870932) /* SoundTable */
     , (8148,   6,   67108990) /* PaletteBase */
     , (8148,   7,  268436050) /* ClothingBase */
     , (8148,   8,  100671022) /* Icon */
     , (8148,  22,  872415275) /* PhysicsEffectTable */;
