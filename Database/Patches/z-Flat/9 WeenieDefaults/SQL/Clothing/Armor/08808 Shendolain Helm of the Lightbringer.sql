DELETE FROM `weenie` WHERE `class_Id` = 8808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8808, 'helmshendolain', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8808,   1,          2) /* ItemType - Armor */
     , (8808,   3,         13) /* PaletteTemplate - Purple */
     , (8808,   4,      16384) /* ClothingPriority - Head */
     , (8808,   5,        200) /* EncumbranceVal */
     , (8808,   8,        200) /* Mass */
     , (8808,   9,          1) /* ValidLocations - HeadWear */
     , (8808,  16,          1) /* ItemUseable - No */
     , (8808,  19,          0) /* Value */
     , (8808,  27,         32) /* ArmorType - Metal */
     , (8808,  28,         10) /* ArmorLevel */
     , (8808,  33,          1) /* Bonded - Bonded */
     , (8808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8808, 114,          1) /* Attuned - Attuned */
     , (8808, 150,        103) /* HookPlacement - Hook */
     , (8808, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8808,  22, True ) /* Inscribable */
     , (8808,  23, True ) /* DestroyOnSell */
     , (8808,  69, False) /* IsSellable */
     , (8808,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8808,  12,     0.2) /* Shade */
     , (8808,  13,     1.3) /* ArmorModVsSlash */
     , (8808,  14,       1) /* ArmorModVsPierce */
     , (8808,  15,       1) /* ArmorModVsBludgeon */
     , (8808,  16,       0) /* ArmorModVsCold */
     , (8808,  17,       0) /* ArmorModVsFire */
     , (8808,  18,     0.6) /* ArmorModVsAcid */
     , (8808,  19,       0) /* ArmorModVsElectric */
     , (8808, 110,       1) /* BulkMod */
     , (8808, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8808,   1, 'Shendolain Helm of the Lightbringer') /* Name */
     , (8808,  15, 'A trophy from the banishment of Bael''Zharon.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8808,   1,   33556941) /* Setup */
     , (8808,   3,  536870932) /* SoundTable */
     , (8808,   6,   67108990) /* PaletteBase */
     , (8808,   7,  268436105) /* ClothingBase */
     , (8808,   8,  100671293) /* Icon */
     , (8808,  22,  872415275) /* PhysicsEffectTable */;
