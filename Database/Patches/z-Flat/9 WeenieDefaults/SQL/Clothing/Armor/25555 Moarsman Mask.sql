DELETE FROM `weenie` WHERE `class_Id` = 25555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25555, 'maskmoarsman', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25555,   1,          2) /* ItemType - Armor */
     , (25555,   3,          4) /* PaletteTemplate - Brown */
     , (25555,   4,      16384) /* ClothingPriority - Head */
     , (25555,   5,         30) /* EncumbranceVal */
     , (25555,   8,         75) /* Mass */
     , (25555,   9,          1) /* ValidLocations - HeadWear */
     , (25555,  16,          1) /* ItemUseable - No */
     , (25555,  19,       1000) /* Value */
     , (25555,  27,          2) /* ArmorType - Leather */
     , (25555,  28,         10) /* ArmorLevel */
     , (25555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25555, 150,        103) /* HookPlacement - Hook */
     , (25555, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25555,  22, True ) /* Inscribable */
     , (25555,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25555,  12,    0.66) /* Shade */
     , (25555,  13,    0.45) /* ArmorModVsSlash */
     , (25555,  14,     0.5) /* ArmorModVsPierce */
     , (25555,  15,       1) /* ArmorModVsBludgeon */
     , (25555,  16,    0.45) /* ArmorModVsCold */
     , (25555,  17,    0.35) /* ArmorModVsFire */
     , (25555,  18,     0.5) /* ArmorModVsAcid */
     , (25555,  19,     0.3) /* ArmorModVsElectric */
     , (25555, 110,       1) /* BulkMod */
     , (25555, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25555,   1, 'Moarsman Mask') /* Name */
     , (25555,  16, 'A finely sewed and maintained Moarsman head, patched with utmost precision, and conveniently fitted for use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25555,   1,   33556823) /* Setup */
     , (25555,   3,  536870932) /* SoundTable */
     , (25555,   6,   67108990) /* PaletteBase */
     , (25555,   7,  268436684) /* ClothingBase */
     , (25555,   8,  100674947) /* Icon */
     , (25555,  22,  872415275) /* PhysicsEffectTable */;
