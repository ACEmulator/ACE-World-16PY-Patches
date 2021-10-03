DELETE FROM `weenie` WHERE `class_Id` = 28862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28862, 'maskburunguruk', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28862,   1,          2) /* ItemType - Armor */
     , (28862,   3,          4) /* PaletteTemplate - Brown */
     , (28862,   4,      16384) /* ClothingPriority - Head */
     , (28862,   5,        150) /* EncumbranceVal */
     , (28862,   8,         75) /* Mass */
     , (28862,   9,          1) /* ValidLocations - HeadWear */
     , (28862,  16,          1) /* ItemUseable - No */
     , (28862,  19,        200) /* Value */
     , (28862,  27,          2) /* ArmorType - Leather */
     , (28862,  28,         10) /* ArmorLevel */
     , (28862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28862, 150,        101) /* HookPlacement - Resting */
     , (28862, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28862,  22, True ) /* Inscribable */
     , (28862,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28862,  12,    0.66) /* Shade */
     , (28862,  13,     0.5) /* ArmorModVsSlash */
     , (28862,  14,     0.4) /* ArmorModVsPierce */
     , (28862,  15,     0.4) /* ArmorModVsBludgeon */
     , (28862,  16,     0.6) /* ArmorModVsCold */
     , (28862,  17,     0.2) /* ArmorModVsFire */
     , (28862,  18,    0.75) /* ArmorModVsAcid */
     , (28862,  19,    0.35) /* ArmorModVsElectric */
     , (28862,  39,       1) /* DefaultScale */
     , (28862, 110,       1) /* BulkMod */
     , (28862, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28862,   1, 'Burun Guruk Mask') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28862,   1,   33558995) /* Setup */
     , (28862,   3,  536870932) /* SoundTable */
     , (28862,   6,   67108990) /* PaletteBase */
     , (28862,   7,  268436861) /* ClothingBase */
     , (28862,   8,  100677078) /* Icon */
     , (28862,  22,  872415275) /* PhysicsEffectTable */;
