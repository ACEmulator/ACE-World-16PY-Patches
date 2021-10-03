DELETE FROM `weenie` WHERE `class_Id` = 10701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10701, 'helmetniffis', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10701,   1,          2) /* ItemType - Armor */
     , (10701,   3,         20) /* PaletteTemplate - Silver */
     , (10701,   4,      16384) /* ClothingPriority - Head */
     , (10701,   5,        250) /* EncumbranceVal */
     , (10701,   8,        125) /* Mass */
     , (10701,   9,          1) /* ValidLocations - HeadWear */
     , (10701,  16,          1) /* ItemUseable - No */
     , (10701,  19,       6500) /* Value */
     , (10701,  27,          4) /* ArmorType - StuddedLeather */
     , (10701,  28,        210) /* ArmorLevel */
     , (10701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10701, 150,        103) /* HookPlacement - Hook */
     , (10701, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10701,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10701,  12,    0.66) /* Shade */
     , (10701,  13,     0.8) /* ArmorModVsSlash */
     , (10701,  14,       1) /* ArmorModVsPierce */
     , (10701,  15,       1) /* ArmorModVsBludgeon */
     , (10701,  16,     0.5) /* ArmorModVsCold */
     , (10701,  17,     0.8) /* ArmorModVsFire */
     , (10701,  18,     0.5) /* ArmorModVsAcid */
     , (10701,  19,     0.9) /* ArmorModVsElectric */
     , (10701, 110,       1) /* BulkMod */
     , (10701, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10701,   1, 'Niffis Shell Helm') /* Name */
     , (10701,  15, 'A Niffis Shell Helmet.') /* ShortDesc */
     , (10701,  16, 'A Niffis Shell Helmet.  It is unusally light, and very well ventilated.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10701,   1,   33556883) /* Setup */
     , (10701,   3,  536870932) /* SoundTable */
     , (10701,   6,   67108990) /* PaletteBase */
     , (10701,   7,  268436186) /* ClothingBase */
     , (10701,   8,  100668243) /* Icon */
     , (10701,  22,  872415275) /* PhysicsEffectTable */;
