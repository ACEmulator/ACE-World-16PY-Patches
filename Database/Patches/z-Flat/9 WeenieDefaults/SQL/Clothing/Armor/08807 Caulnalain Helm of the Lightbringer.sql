DELETE FROM `weenie` WHERE `class_Id` = 8807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8807, 'helmcaulnalain', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8807,   1,          2) /* ItemType - Armor */
     , (8807,   3,         13) /* PaletteTemplate - Purple */
     , (8807,   4,      16384) /* ClothingPriority - Head */
     , (8807,   5,        200) /* EncumbranceVal */
     , (8807,   8,        200) /* Mass */
     , (8807,   9,          1) /* ValidLocations - HeadWear */
     , (8807,  16,          1) /* ItemUseable - No */
     , (8807,  19,          0) /* Value */
     , (8807,  27,         32) /* ArmorType - Metal */
     , (8807,  28,         10) /* ArmorLevel */
     , (8807,  33,          1) /* Bonded - Bonded */
     , (8807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8807, 114,          1) /* Attuned - Attuned */
     , (8807, 150,        103) /* HookPlacement - Hook */
     , (8807, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8807,  22, True ) /* Inscribable */
     , (8807,  23, True ) /* DestroyOnSell */
     , (8807,  69, False) /* IsSellable */
     , (8807,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8807,  12,     0.5) /* Shade */
     , (8807,  13,     1.3) /* ArmorModVsSlash */
     , (8807,  14,       1) /* ArmorModVsPierce */
     , (8807,  15,       1) /* ArmorModVsBludgeon */
     , (8807,  16,       0) /* ArmorModVsCold */
     , (8807,  17,       0) /* ArmorModVsFire */
     , (8807,  18,     0.6) /* ArmorModVsAcid */
     , (8807,  19,       0) /* ArmorModVsElectric */
     , (8807, 110,       1) /* BulkMod */
     , (8807, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8807,   1, 'Caulnalain Helm of the Lightbringer') /* Name */
     , (8807,  15, 'A trophy from the banishment of Bael''Zharon.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8807,   1,   33556941) /* Setup */
     , (8807,   3,  536870932) /* SoundTable */
     , (8807,   6,   67108990) /* PaletteBase */
     , (8807,   7,  268436105) /* ClothingBase */
     , (8807,   8,  100671288) /* Icon */
     , (8807,  22,  872415275) /* PhysicsEffectTable */;
