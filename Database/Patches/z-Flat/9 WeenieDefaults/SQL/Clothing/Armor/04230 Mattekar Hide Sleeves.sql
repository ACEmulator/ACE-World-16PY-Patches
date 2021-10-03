DELETE FROM `weenie` WHERE `class_Id` = 4230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4230, 'sleevesmattekarhide', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4230,   1,          2) /* ItemType - Armor */
     , (4230,   3,          9) /* PaletteTemplate - Grey */
     , (4230,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (4230,   5,        810) /* EncumbranceVal */
     , (4230,   8,        270) /* Mass */
     , (4230,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (4230,  16,          1) /* ItemUseable - No */
     , (4230,  19,        800) /* Value */
     , (4230,  27,          2) /* ArmorType - Leather */
     , (4230,  28,         80) /* ArmorLevel */
     , (4230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4230, 150,        103) /* HookPlacement - Hook */
     , (4230, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4230,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4230,  12,    0.66) /* Shade */
     , (4230,  13,     1.2) /* ArmorModVsSlash */
     , (4230,  14,     0.9) /* ArmorModVsPierce */
     , (4230,  15,     0.9) /* ArmorModVsBludgeon */
     , (4230,  16,       2) /* ArmorModVsCold */
     , (4230,  17,     0.7) /* ArmorModVsFire */
     , (4230,  18,       1) /* ArmorModVsAcid */
     , (4230,  19,       2) /* ArmorModVsElectric */
     , (4230, 110,       1) /* BulkMod */
     , (4230, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4230,   1, 'Mattekar Hide Sleeves') /* Name */
     , (4230,  15, 'Sleeves crafted from the hide of a Mattekar.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4230,   1,   33554655) /* Setup */
     , (4230,   3,  536870932) /* SoundTable */
     , (4230,   6,   67108990) /* PaletteBase */
     , (4230,   7,  268435502) /* ClothingBase */
     , (4230,   8,  100669513) /* Icon */
     , (4230,  22,  872415275) /* PhysicsEffectTable */;
