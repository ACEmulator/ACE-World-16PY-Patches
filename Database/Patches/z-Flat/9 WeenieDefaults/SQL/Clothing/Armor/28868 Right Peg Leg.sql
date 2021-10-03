DELETE FROM `weenie` WHERE `class_Id` = 28868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28868, 'peglegright', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28868,   1,          2) /* ItemType - Armor */
     , (28868,   3,          4) /* PaletteTemplate - Brown */
     , (28868,   4,      65536) /* ClothingPriority - Feet */
     , (28868,   5,        200) /* EncumbranceVal */
     , (28868,   8,        140) /* Mass */
     , (28868,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (28868,  16,          1) /* ItemUseable - No */
     , (28868,  19,        500) /* Value */
     , (28868,  27,          2) /* ArmorType - Leather */
     , (28868,  28,         10) /* ArmorLevel */
     , (28868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28868, 150,        103) /* HookPlacement - Hook */
     , (28868, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28868,  22, True ) /* Inscribable */
     , (28868,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28868,  12,     0.1) /* Shade */
     , (28868,  13,       1) /* ArmorModVsSlash */
     , (28868,  14,     0.8) /* ArmorModVsPierce */
     , (28868,  15,       1) /* ArmorModVsBludgeon */
     , (28868,  16,     0.5) /* ArmorModVsCold */
     , (28868,  17,     0.5) /* ArmorModVsFire */
     , (28868,  18,     0.3) /* ArmorModVsAcid */
     , (28868,  19,     0.6) /* ArmorModVsElectric */
     , (28868, 110,    1.67) /* BulkMod */
     , (28868, 111,       2) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28868,   1, 'Right Peg Leg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28868,   1,   33559015) /* Setup */
     , (28868,   3,  536870932) /* SoundTable */
     , (28868,   6,   67108990) /* PaletteBase */
     , (28868,   7,  268436870) /* ClothingBase */
     , (28868,   8,  100677105) /* Icon */
     , (28868,  22,  872415275) /* PhysicsEffectTable */;
