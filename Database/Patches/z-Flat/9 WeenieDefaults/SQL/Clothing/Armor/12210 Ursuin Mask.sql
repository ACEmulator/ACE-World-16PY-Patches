DELETE FROM `weenie` WHERE `class_Id` = 12210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12210, 'maskursuin', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12210,   1,          2) /* ItemType - Armor */
     , (12210,   3,          4) /* PaletteTemplate - Brown */
     , (12210,   4,      16384) /* ClothingPriority - Head */
     , (12210,   5,        300) /* EncumbranceVal */
     , (12210,   8,         75) /* Mass */
     , (12210,   9,          1) /* ValidLocations - HeadWear */
     , (12210,  16,          1) /* ItemUseable - No */
     , (12210,  19,        200) /* Value */
     , (12210,  27,          2) /* ArmorType - Leather */
     , (12210,  28,         10) /* ArmorLevel */
     , (12210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12210, 150,        103) /* HookPlacement - Hook */
     , (12210, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12210,  22, True ) /* Inscribable */
     , (12210,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12210,  12,    0.66) /* Shade */
     , (12210,  13,    0.29) /* ArmorModVsSlash */
     , (12210,  14,     0.5) /* ArmorModVsPierce */
     , (12210,  15,    0.29) /* ArmorModVsBludgeon */
     , (12210,  16,    0.29) /* ArmorModVsCold */
     , (12210,  17,    0.43) /* ArmorModVsFire */
     , (12210,  18,    0.29) /* ArmorModVsAcid */
     , (12210,  19,    0.29) /* ArmorModVsElectric */
     , (12210, 110,       1) /* BulkMod */
     , (12210, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12210,   1, 'Ursuin Mask') /* Name */
     , (12210,  16, 'A finely stitched and cured Ursuin head, complete with cushions around the neck for active use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12210,   1,   33557365) /* Setup */
     , (12210,   3,  536870932) /* SoundTable */
     , (12210,   6,   67108990) /* PaletteBase */
     , (12210,   7,  268436269) /* ClothingBase */
     , (12210,   8,  100672165) /* Icon */
     , (12210,  22,  872415275) /* PhysicsEffectTable */;
