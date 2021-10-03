DELETE FROM `weenie` WHERE `class_Id` = 8805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8805, 'helmnexus', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8805,   1,          2) /* ItemType - Armor */
     , (8805,   3,          2) /* PaletteTemplate - Blue */
     , (8805,   4,      16384) /* ClothingPriority - Head */
     , (8805,   5,        200) /* EncumbranceVal */
     , (8805,   8,        200) /* Mass */
     , (8805,   9,          1) /* ValidLocations - HeadWear */
     , (8805,  16,          1) /* ItemUseable - No */
     , (8805,  19,          0) /* Value */
     , (8805,  27,         32) /* ArmorType - Metal */
     , (8805,  28,         10) /* ArmorLevel */
     , (8805,  33,          1) /* Bonded - Bonded */
     , (8805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8805, 114,          1) /* Attuned - Attuned */
     , (8805, 150,        103) /* HookPlacement - Hook */
     , (8805, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8805,  22, True ) /* Inscribable */
     , (8805,  23, True ) /* DestroyOnSell */
     , (8805,  69, False) /* IsSellable */
     , (8805,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8805,  12,    0.66) /* Shade */
     , (8805,  13,     1.3) /* ArmorModVsSlash */
     , (8805,  14,       1) /* ArmorModVsPierce */
     , (8805,  15,       1) /* ArmorModVsBludgeon */
     , (8805,  16,       0) /* ArmorModVsCold */
     , (8805,  17,       0) /* ArmorModVsFire */
     , (8805,  18,     0.6) /* ArmorModVsAcid */
     , (8805,  19,       0) /* ArmorModVsElectric */
     , (8805, 110,       1) /* BulkMod */
     , (8805, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8805,   1, 'Nexus Helm of the Lightbringer') /* Name */
     , (8805,  15, 'A trophy from the banishment of Bael''Zharon.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8805,   1,   33556941) /* Setup */
     , (8805,   3,  536870932) /* SoundTable */
     , (8805,   6,   67108990) /* PaletteBase */
     , (8805,   7,  268436105) /* ClothingBase */
     , (8805,   8,  100671292) /* Icon */
     , (8805,  22,  872415275) /* PhysicsEffectTable */;
