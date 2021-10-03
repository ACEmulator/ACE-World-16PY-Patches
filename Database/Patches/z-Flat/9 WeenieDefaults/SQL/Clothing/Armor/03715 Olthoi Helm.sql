DELETE FROM `weenie` WHERE `class_Id` = 3715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3715, 'helmolthoi', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3715,   1,          2) /* ItemType - Armor */
     , (3715,   3,         13) /* PaletteTemplate - Purple */
     , (3715,   4,      16384) /* ClothingPriority - Head */
     , (3715,   5,        600) /* EncumbranceVal */
     , (3715,   8,        150) /* Mass */
     , (3715,   9,          1) /* ValidLocations - HeadWear */
     , (3715,  16,          1) /* ItemUseable - No */
     , (3715,  19,       2200) /* Value */
     , (3715,  27,         32) /* ArmorType - Metal */
     , (3715,  28,        230) /* ArmorLevel */
     , (3715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3715, 150,        103) /* HookPlacement - Hook */
     , (3715, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3715,  22, True ) /* Inscribable */
     , (3715, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3715,  12,    0.66) /* Shade */
     , (3715,  13,       1) /* ArmorModVsSlash */
     , (3715,  14,     0.8) /* ArmorModVsPierce */
     , (3715,  15,     0.6) /* ArmorModVsBludgeon */
     , (3715,  16,     0.6) /* ArmorModVsCold */
     , (3715,  17,       1) /* ArmorModVsFire */
     , (3715,  18,     0.8) /* ArmorModVsAcid */
     , (3715,  19,       1) /* ArmorModVsElectric */
     , (3715, 110,       1) /* BulkMod */
     , (3715, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3715,   1, 'Olthoi Helm') /* Name */
     , (3715,  15, 'Helm crafted from the carapace of an Olthoi. This item can be dyed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3715,   1,   33554650) /* Setup */
     , (3715,   3,  536870932) /* SoundTable */
     , (3715,   6,   67108990) /* PaletteBase */
     , (3715,   7,  268435500) /* ClothingBase */
     , (3715,   8,  100667343) /* Icon */
     , (3715,  22,  872415275) /* PhysicsEffectTable */;
