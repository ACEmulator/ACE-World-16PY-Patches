DELETE FROM `weenie` WHERE `class_Id` = 22022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22022, 'maskbanderlingnew', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22022,   1,          2) /* ItemType - Armor */
     , (22022,   3,          4) /* PaletteTemplate - Brown */
     , (22022,   4,      16384) /* ClothingPriority - Head */
     , (22022,   5,        200) /* EncumbranceVal */
     , (22022,   8,         75) /* Mass */
     , (22022,   9,          1) /* ValidLocations - HeadWear */
     , (22022,  16,          1) /* ItemUseable - No */
     , (22022,  19,        500) /* Value */
     , (22022,  27,          2) /* ArmorType - Leather */
     , (22022,  28,         10) /* ArmorLevel */
     , (22022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22022, 150,        103) /* HookPlacement - Hook */
     , (22022, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22022,  22, True ) /* Inscribable */
     , (22022,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22022,  12,    0.66) /* Shade */
     , (22022,  13,    0.45) /* ArmorModVsSlash */
     , (22022,  14,     0.5) /* ArmorModVsPierce */
     , (22022,  15,       1) /* ArmorModVsBludgeon */
     , (22022,  16,    0.45) /* ArmorModVsCold */
     , (22022,  17,    0.35) /* ArmorModVsFire */
     , (22022,  18,     0.5) /* ArmorModVsAcid */
     , (22022,  19,     0.3) /* ArmorModVsElectric */
     , (22022, 110,       1) /* BulkMod */
     , (22022, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22022,   1, 'Banderling Mask') /* Name */
     , (22022,  16, 'A finely sewed and maintained Banderling head, patched with utmost precision, and conveniently fitted for use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22022,   1,   33558026) /* Setup */
     , (22022,   3,  536870932) /* SoundTable */
     , (22022,   6,   67108990) /* PaletteBase */
     , (22022,   7,  268436478) /* ClothingBase */
     , (22022,   8,  100673678) /* Icon */
     , (22022,  22,  872415275) /* PhysicsEffectTable */;
