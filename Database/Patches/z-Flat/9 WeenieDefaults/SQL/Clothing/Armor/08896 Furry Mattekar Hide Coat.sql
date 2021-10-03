DELETE FROM `weenie` WHERE `class_Id` = 8896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8896, 'coatmattekar', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8896,   1,          2) /* ItemType - Armor */
     , (8896,   3,          9) /* PaletteTemplate - Grey */
     , (8896,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (8896,   5,        810) /* EncumbranceVal */
     , (8896,   8,        270) /* Mass */
     , (8896,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (8896,  16,          1) /* ItemUseable - No */
     , (8896,  19,       4000) /* Value */
     , (8896,  27,          2) /* ArmorType - Leather */
     , (8896,  28,        120) /* ArmorLevel */
     , (8896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8896, 150,        103) /* HookPlacement - Hook */
     , (8896, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8896,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8896,  12,    0.66) /* Shade */
     , (8896,  13,     1.2) /* ArmorModVsSlash */
     , (8896,  14,     0.9) /* ArmorModVsPierce */
     , (8896,  15,     0.9) /* ArmorModVsBludgeon */
     , (8896,  16,       2) /* ArmorModVsCold */
     , (8896,  17,     0.7) /* ArmorModVsFire */
     , (8896,  18,       1) /* ArmorModVsAcid */
     , (8896,  19,       2) /* ArmorModVsElectric */
     , (8896, 110,       1) /* BulkMod */
     , (8896, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8896,   1, 'Furry Mattekar Hide Coat') /* Name */
     , (8896,  15, 'Coat crafted from the hide of a Mattekar, and energized by Yi Yo-Jin.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8896,   1,   33554644) /* Setup */
     , (8896,   3,  536870932) /* SoundTable */
     , (8896,   6,   67108990) /* PaletteBase */
     , (8896,   7,  268436102) /* ClothingBase */
     , (8896,   8,  100667377) /* Icon */
     , (8896,  22,  872415275) /* PhysicsEffectTable */;
