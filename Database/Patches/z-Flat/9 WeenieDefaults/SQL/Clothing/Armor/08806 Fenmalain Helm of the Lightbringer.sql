DELETE FROM `weenie` WHERE `class_Id` = 8806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8806, 'helmfenmalain', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8806,   1,          2) /* ItemType - Armor */
     , (8806,   3,         13) /* PaletteTemplate - Purple */
     , (8806,   4,      16384) /* ClothingPriority - Head */
     , (8806,   5,        200) /* EncumbranceVal */
     , (8806,   8,        200) /* Mass */
     , (8806,   9,          1) /* ValidLocations - HeadWear */
     , (8806,  16,          1) /* ItemUseable - No */
     , (8806,  19,          0) /* Value */
     , (8806,  27,         32) /* ArmorType - Metal */
     , (8806,  28,         10) /* ArmorLevel */
     , (8806,  33,          1) /* Bonded - Bonded */
     , (8806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8806, 114,          1) /* Attuned - Attuned */
     , (8806, 150,        103) /* HookPlacement - Hook */
     , (8806, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8806,  22, True ) /* Inscribable */
     , (8806,  23, True ) /* DestroyOnSell */
     , (8806,  69, False) /* IsSellable */
     , (8806,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8806,  12,     0.9) /* Shade */
     , (8806,  13,     1.3) /* ArmorModVsSlash */
     , (8806,  14,       1) /* ArmorModVsPierce */
     , (8806,  15,       1) /* ArmorModVsBludgeon */
     , (8806,  16,       0) /* ArmorModVsCold */
     , (8806,  17,       0) /* ArmorModVsFire */
     , (8806,  18,     0.6) /* ArmorModVsAcid */
     , (8806,  19,       0) /* ArmorModVsElectric */
     , (8806, 110,       1) /* BulkMod */
     , (8806, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8806,   1, 'Fenmalain Helm of the Lightbringer') /* Name */
     , (8806,  15, 'A trophy from the banishment of Bael''Zharon.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8806,   1,   33556941) /* Setup */
     , (8806,   3,  536870932) /* SoundTable */
     , (8806,   6,   67108990) /* PaletteBase */
     , (8806,   7,  268436105) /* ClothingBase */
     , (8806,   8,  100671289) /* Icon */
     , (8806,  22,  872415275) /* PhysicsEffectTable */;
