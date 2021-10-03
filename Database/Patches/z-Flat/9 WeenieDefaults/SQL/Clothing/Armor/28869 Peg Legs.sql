DELETE FROM `weenie` WHERE `class_Id` = 28869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28869, 'peglegs', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28869,   1,          2) /* ItemType - Armor */
     , (28869,   3,          4) /* PaletteTemplate - Brown */
     , (28869,   4,      65536) /* ClothingPriority - Feet */
     , (28869,   5,        200) /* EncumbranceVal */
     , (28869,   8,        140) /* Mass */
     , (28869,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (28869,  16,          1) /* ItemUseable - No */
     , (28869,  19,        500) /* Value */
     , (28869,  27,          2) /* ArmorType - Leather */
     , (28869,  28,         10) /* ArmorLevel */
     , (28869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28869, 150,        103) /* HookPlacement - Hook */
     , (28869, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28869,  22, True ) /* Inscribable */
     , (28869,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28869,  12,     0.1) /* Shade */
     , (28869,  13,       1) /* ArmorModVsSlash */
     , (28869,  14,     0.8) /* ArmorModVsPierce */
     , (28869,  15,       1) /* ArmorModVsBludgeon */
     , (28869,  16,     0.5) /* ArmorModVsCold */
     , (28869,  17,     0.5) /* ArmorModVsFire */
     , (28869,  18,     0.3) /* ArmorModVsAcid */
     , (28869,  19,     0.6) /* ArmorModVsElectric */
     , (28869, 110,    1.67) /* BulkMod */
     , (28869, 111,       2) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28869,   1, 'Peg Legs') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28869,   1,   33559016) /* Setup */
     , (28869,   3,  536870932) /* SoundTable */
     , (28869,   6,   67108990) /* PaletteBase */
     , (28869,   7,  268436868) /* ClothingBase */
     , (28869,   8,  100677104) /* Icon */
     , (28869,  22,  872415275) /* PhysicsEffectTable */;
