DELETE FROM `weenie` WHERE `class_Id` = 8804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8804, 'helmgreatwork', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8804,   1,          2) /* ItemType - Armor */
     , (8804,   3,         83) /* PaletteTemplate - Amber */
     , (8804,   4,      16384) /* ClothingPriority - Head */
     , (8804,   5,        200) /* EncumbranceVal */
     , (8804,   8,        200) /* Mass */
     , (8804,   9,          1) /* ValidLocations - HeadWear */
     , (8804,  16,          1) /* ItemUseable - No */
     , (8804,  19,          0) /* Value */
     , (8804,  27,         32) /* ArmorType - Metal */
     , (8804,  28,         10) /* ArmorLevel */
     , (8804,  33,          1) /* Bonded - Bonded */
     , (8804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8804, 114,          1) /* Attuned - Attuned */
     , (8804, 150,        103) /* HookPlacement - Hook */
     , (8804, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8804,  22, True ) /* Inscribable */
     , (8804,  23, True ) /* DestroyOnSell */
     , (8804,  69, False) /* IsSellable */
     , (8804,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8804,  12,    0.66) /* Shade */
     , (8804,  13,     1.3) /* ArmorModVsSlash */
     , (8804,  14,       1) /* ArmorModVsPierce */
     , (8804,  15,       1) /* ArmorModVsBludgeon */
     , (8804,  16,       0) /* ArmorModVsCold */
     , (8804,  17,       0) /* ArmorModVsFire */
     , (8804,  18,     0.6) /* ArmorModVsAcid */
     , (8804,  19,       0) /* ArmorModVsElectric */
     , (8804, 110,       1) /* BulkMod */
     , (8804, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8804,   1, 'Great Work Helm of the Lightbringer') /* Name */
     , (8804,  15, 'A trophy from the banishment of Bael''Zharon.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8804,   1,   33556941) /* Setup */
     , (8804,   3,  536870932) /* SoundTable */
     , (8804,   6,   67108990) /* PaletteBase */
     , (8804,   7,  268436105) /* ClothingBase */
     , (8804,   8,  100671290) /* Icon */
     , (8804,  22,  872415275) /* PhysicsEffectTable */;
