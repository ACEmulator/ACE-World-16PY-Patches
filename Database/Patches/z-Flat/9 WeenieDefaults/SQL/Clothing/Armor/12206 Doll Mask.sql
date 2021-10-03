DELETE FROM `weenie` WHERE `class_Id` = 12206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12206, 'maskdoll', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12206,   1,          2) /* ItemType - Armor */
     , (12206,   3,         61) /* PaletteTemplate - White */
     , (12206,   4,      16384) /* ClothingPriority - Head */
     , (12206,   5,        200) /* EncumbranceVal */
     , (12206,   8,         75) /* Mass */
     , (12206,   9,          1) /* ValidLocations - HeadWear */
     , (12206,  16,          1) /* ItemUseable - No */
     , (12206,  19,        750) /* Value */
     , (12206,  27,          2) /* ArmorType - Leather */
     , (12206,  28,         10) /* ArmorLevel */
     , (12206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12206, 150,        103) /* HookPlacement - Hook */
     , (12206, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12206,  22, True ) /* Inscribable */
     , (12206,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12206,  12,    0.66) /* Shade */
     , (12206,  13,    0.25) /* ArmorModVsSlash */
     , (12206,  14,    0.25) /* ArmorModVsPierce */
     , (12206,  15,    0.25) /* ArmorModVsBludgeon */
     , (12206,  16,     0.5) /* ArmorModVsCold */
     , (12206,  17,    0.25) /* ArmorModVsFire */
     , (12206,  18,    0.25) /* ArmorModVsAcid */
     , (12206,  19,     0.5) /* ArmorModVsElectric */
     , (12206,  39,     0.5) /* DefaultScale */
     , (12206, 110,       1) /* BulkMod */
     , (12206, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12206,   1, 'Doll Mask') /* Name */
     , (12206,  16, 'A strange looking doll mask.  From the inside, the mask is completely transparent...') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12206,   1,   33557364) /* Setup */
     , (12206,   3,  536870932) /* SoundTable */
     , (12206,   6,   67108990) /* PaletteBase */
     , (12206,   7,  268436264) /* ClothingBase */
     , (12206,   8,  100671025) /* Icon */
     , (12206,  22,  872415275) /* PhysicsEffectTable */;
