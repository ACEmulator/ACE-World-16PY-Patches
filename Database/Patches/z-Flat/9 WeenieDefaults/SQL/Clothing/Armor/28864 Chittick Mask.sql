DELETE FROM `weenie` WHERE `class_Id` = 28864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28864, 'maskchittick', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28864,   1,          2) /* ItemType - Armor */
     , (28864,   3,          4) /* PaletteTemplate - Brown */
     , (28864,   4,      16384) /* ClothingPriority - Head */
     , (28864,   5,        150) /* EncumbranceVal */
     , (28864,   8,         75) /* Mass */
     , (28864,   9,          1) /* ValidLocations - HeadWear */
     , (28864,  16,          1) /* ItemUseable - No */
     , (28864,  19,        200) /* Value */
     , (28864,  27,          2) /* ArmorType - Leather */
     , (28864,  28,         10) /* ArmorLevel */
     , (28864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28864, 150,        101) /* HookPlacement - Resting */
     , (28864, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28864,  22, True ) /* Inscribable */
     , (28864,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28864,  12,    0.66) /* Shade */
     , (28864,  13,     0.5) /* ArmorModVsSlash */
     , (28864,  14,     0.4) /* ArmorModVsPierce */
     , (28864,  15,     0.4) /* ArmorModVsBludgeon */
     , (28864,  16,     0.6) /* ArmorModVsCold */
     , (28864,  17,     0.2) /* ArmorModVsFire */
     , (28864,  18,    0.75) /* ArmorModVsAcid */
     , (28864,  19,    0.35) /* ArmorModVsElectric */
     , (28864,  39,       1) /* DefaultScale */
     , (28864, 110,       1) /* BulkMod */
     , (28864, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28864,   1, 'Chittick Mask') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28864,   1,   33559014) /* Setup */
     , (28864,   3,  536870932) /* SoundTable */
     , (28864,   6,   67108990) /* PaletteBase */
     , (28864,   7,  268436867) /* ClothingBase */
     , (28864,   8,  100677102) /* Icon */
     , (28864,  22,  872415275) /* PhysicsEffectTable */;
