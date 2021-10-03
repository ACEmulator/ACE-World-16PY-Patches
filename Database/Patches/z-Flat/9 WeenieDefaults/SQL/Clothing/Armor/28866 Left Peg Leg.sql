DELETE FROM `weenie` WHERE `class_Id` = 28866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28866, 'peglegleft', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28866,   1,          2) /* ItemType - Armor */
     , (28866,   3,          4) /* PaletteTemplate - Brown */
     , (28866,   4,      65536) /* ClothingPriority - Feet */
     , (28866,   5,        200) /* EncumbranceVal */
     , (28866,   8,        140) /* Mass */
     , (28866,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (28866,  16,          1) /* ItemUseable - No */
     , (28866,  19,        500) /* Value */
     , (28866,  27,          2) /* ArmorType - Leather */
     , (28866,  28,         10) /* ArmorLevel */
     , (28866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28866, 150,        103) /* HookPlacement - Hook */
     , (28866, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28866,  22, True ) /* Inscribable */
     , (28866,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28866,  12,     0.1) /* Shade */
     , (28866,  13,       1) /* ArmorModVsSlash */
     , (28866,  14,     0.8) /* ArmorModVsPierce */
     , (28866,  15,       1) /* ArmorModVsBludgeon */
     , (28866,  16,     0.5) /* ArmorModVsCold */
     , (28866,  17,     0.5) /* ArmorModVsFire */
     , (28866,  18,     0.3) /* ArmorModVsAcid */
     , (28866,  19,     0.6) /* ArmorModVsElectric */
     , (28866, 110,    1.67) /* BulkMod */
     , (28866, 111,       2) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28866,   1, 'Left Peg Leg') /* Name */
     , (28866,  16, 'Onda Nakoza in MacNiall''s Freehold will modify this left peg leg so it can be coupled with the right peg leg for a double peg leg set!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28866,   1,   33559015) /* Setup */
     , (28866,   3,  536870932) /* SoundTable */
     , (28866,   6,   67108990) /* PaletteBase */
     , (28866,   7,  268436869) /* ClothingBase */
     , (28866,   8,  100677105) /* Icon */
     , (28866,  22,  872415275) /* PhysicsEffectTable */;
