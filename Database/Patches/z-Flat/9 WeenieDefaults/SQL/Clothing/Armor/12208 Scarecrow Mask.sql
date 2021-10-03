DELETE FROM `weenie` WHERE `class_Id` = 12208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12208, 'maskscarecrow', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12208,   1,          2) /* ItemType - Armor */
     , (12208,   3,          4) /* PaletteTemplate - Brown */
     , (12208,   4,      16384) /* ClothingPriority - Head */
     , (12208,   5,         20) /* EncumbranceVal */
     , (12208,   8,         75) /* Mass */
     , (12208,   9,          1) /* ValidLocations - HeadWear */
     , (12208,  16,          1) /* ItemUseable - No */
     , (12208,  19,         50) /* Value */
     , (12208,  27,          2) /* ArmorType - Leather */
     , (12208,  28,         10) /* ArmorLevel */
     , (12208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12208, 150,        103) /* HookPlacement - Hook */
     , (12208, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12208,  22, True ) /* Inscribable */
     , (12208,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12208,  12,    0.66) /* Shade */
     , (12208,  13,    0.45) /* ArmorModVsSlash */
     , (12208,  14,    0.26) /* ArmorModVsPierce */
     , (12208,  15,    0.26) /* ArmorModVsBludgeon */
     , (12208,  16,    0.27) /* ArmorModVsCold */
     , (12208,  17,     0.5) /* ArmorModVsFire */
     , (12208,  18,    0.26) /* ArmorModVsAcid */
     , (12208,  19,    0.45) /* ArmorModVsElectric */
     , (12208, 110,       1) /* BulkMod */
     , (12208, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12208,   1, 'Scarecrow Mask') /* Name */
     , (12208,  16, 'A hollowed out pumpkin that, oddly enough, fits right over your head!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12208,   1,   33557361) /* Setup */
     , (12208,   3,  536870932) /* SoundTable */
     , (12208,   6,   67108990) /* PaletteBase */
     , (12208,   7,  268436266) /* ClothingBase */
     , (12208,   8,  100672162) /* Icon */
     , (12208,  22,  872415275) /* PhysicsEffectTable */;
