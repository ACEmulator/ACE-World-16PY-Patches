DELETE FROM `weenie` WHERE `class_Id` = 8809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8809, 'helmherald', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8809,   1,          2) /* ItemType - Armor */
     , (8809,   3,         39) /* PaletteTemplate - Black */
     , (8809,   4,      16384) /* ClothingPriority - Head */
     , (8809,   5,        200) /* EncumbranceVal */
     , (8809,   8,        200) /* Mass */
     , (8809,   9,          1) /* ValidLocations - HeadWear */
     , (8809,  16,          1) /* ItemUseable - No */
     , (8809,  19,          0) /* Value */
     , (8809,  27,         32) /* ArmorType - Metal */
     , (8809,  28,         10) /* ArmorLevel */
     , (8809,  33,          1) /* Bonded - Bonded */
     , (8809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8809, 114,          1) /* Attuned - Attuned */
     , (8809, 150,        103) /* HookPlacement - Hook */
     , (8809, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8809,  22, True ) /* Inscribable */
     , (8809,  23, True ) /* DestroyOnSell */
     , (8809,  69, False) /* IsSellable */
     , (8809,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8809,  12,    0.66) /* Shade */
     , (8809,  13,     1.3) /* ArmorModVsSlash */
     , (8809,  14,       1) /* ArmorModVsPierce */
     , (8809,  15,       1) /* ArmorModVsBludgeon */
     , (8809,  16,       0) /* ArmorModVsCold */
     , (8809,  17,       0) /* ArmorModVsFire */
     , (8809,  18,     0.6) /* ArmorModVsAcid */
     , (8809,  19,       0) /* ArmorModVsElectric */
     , (8809, 110,       1) /* BulkMod */
     , (8809, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8809,   1, 'Herald''s Helm of the Lightbringer') /* Name */
     , (8809,  15, 'A trophy from the banishment of Bael''Zharon.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8809,   1,   33556941) /* Setup */
     , (8809,   3,  536870932) /* SoundTable */
     , (8809,   6,   67108990) /* PaletteBase */
     , (8809,   7,  268436105) /* ClothingBase */
     , (8809,   8,  100671291) /* Icon */
     , (8809,  22,  872415275) /* PhysicsEffectTable */;
