DELETE FROM `weenie` WHERE `class_Id` = 8394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8394, 'helmolthoinew', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8394,   1,          2) /* ItemType - Armor */
     , (8394,   3,         39) /* PaletteTemplate - Black */
     , (8394,   4,      16384) /* ClothingPriority - Head */
     , (8394,   5,        600) /* EncumbranceVal */
     , (8394,   8,        150) /* Mass */
     , (8394,   9,          1) /* ValidLocations - HeadWear */
     , (8394,  16,          1) /* ItemUseable - No */
     , (8394,  19,       2200) /* Value */
     , (8394,  27,         32) /* ArmorType - Metal */
     , (8394,  28,        230) /* ArmorLevel */
     , (8394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8394, 150,        103) /* HookPlacement - Hook */
     , (8394, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8394,  22, True ) /* Inscribable */
     , (8394, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8394,  12,     0.3) /* Shade */
     , (8394,  13,       1) /* ArmorModVsSlash */
     , (8394,  14,     0.8) /* ArmorModVsPierce */
     , (8394,  15,     0.6) /* ArmorModVsBludgeon */
     , (8394,  16,     0.6) /* ArmorModVsCold */
     , (8394,  17,       1) /* ArmorModVsFire */
     , (8394,  18,     0.8) /* ArmorModVsAcid */
     , (8394,  19,       1) /* ArmorModVsElectric */
     , (8394, 110,       1) /* BulkMod */
     , (8394, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8394,   1, 'Olthoi Helm') /* Name */
     , (8394,  15, 'Helm crafted from the carapace of an Olthoi. This item can be dyed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8394,   1,   33556855) /* Setup */
     , (8394,   3,  536870932) /* SoundTable */
     , (8394,   6,   67108990) /* PaletteBase */
     , (8394,   7,  268436074) /* ClothingBase */
     , (8394,   8,  100671130) /* Icon */
     , (8394,  22,  872415275) /* PhysicsEffectTable */;
