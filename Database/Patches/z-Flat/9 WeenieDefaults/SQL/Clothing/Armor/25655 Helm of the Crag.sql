DELETE FROM `weenie` WHERE `class_Id` = 25655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25655, 'helmkoujiaolthoi', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25655,   1,          2) /* ItemType - Armor */
     , (25655,   3,          2) /* PaletteTemplate - Blue */
     , (25655,   4,      16384) /* ClothingPriority - Head */
     , (25655,   5,        900) /* EncumbranceVal */
     , (25655,   8,        300) /* Mass */
     , (25655,   9,          1) /* ValidLocations - HeadWear */
     , (25655,  16,          1) /* ItemUseable - No */
     , (25655,  19,       2000) /* Value */
     , (25655,  27,         32) /* ArmorType - Metal */
     , (25655,  28,        240) /* ArmorLevel */
     , (25655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25655, 150,        103) /* HookPlacement - Hook */
     , (25655, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25655,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25655,  12,    0.25) /* Shade */
     , (25655,  13,     0.8) /* ArmorModVsSlash */
     , (25655,  14,     0.5) /* ArmorModVsPierce */
     , (25655,  15,     1.1) /* ArmorModVsBludgeon */
     , (25655,  16,       0) /* ArmorModVsCold */
     , (25655,  17,       0) /* ArmorModVsFire */
     , (25655,  18,     0.6) /* ArmorModVsAcid */
     , (25655,  19,       0) /* ArmorModVsElectric */
     , (25655, 110,       1) /* BulkMod */
     , (25655, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25655,   1, 'Helm of the Crag') /* Name */
     , (25655,  15, 'A large horned helm.') /* ShortDesc */
     , (25655,  16, 'A large horned helm with the horns of a large mattekar.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25655,   1,   33557002) /* Setup */
     , (25655,   3,  536870932) /* SoundTable */
     , (25655,   6,   67108990) /* PaletteBase */
     , (25655,   7,  268436151) /* ClothingBase */
     , (25655,   8,  100667349) /* Icon */
     , (25655,  22,  872415275) /* PhysicsEffectTable */;
