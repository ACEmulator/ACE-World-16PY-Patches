DELETE FROM `weenie` WHERE `class_Id` = 8660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8660, 'shoesshreth', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8660,   1,          2) /* ItemType - Armor */
     , (8660,   3,         19) /* PaletteTemplate - Copper */
     , (8660,   4,      65536) /* ClothingPriority - Feet */
     , (8660,   5,        450) /* EncumbranceVal */
     , (8660,   8,        360) /* Mass */
     , (8660,   9,        256) /* ValidLocations - FootWear */
     , (8660,  16,          1) /* ItemUseable - No */
     , (8660,  19,       2000) /* Value */
     , (8660,  27,         32) /* ArmorType - Metal */
     , (8660,  28,        100) /* ArmorLevel */
     , (8660,  44,          4) /* Damage */
     , (8660,  45,          4) /* DamageType - Bludgeon */
     , (8660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8660,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8660,  12,    0.66) /* Shade */
     , (8660,  13,     1.2) /* ArmorModVsSlash */
     , (8660,  14,     1.1) /* ArmorModVsPierce */
     , (8660,  15,     0.8) /* ArmorModVsBludgeon */
     , (8660,  16,     0.5) /* ArmorModVsCold */
     , (8660,  17,     0.7) /* ArmorModVsFire */
     , (8660,  18,     1.2) /* ArmorModVsAcid */
     , (8660,  19,     0.6) /* ArmorModVsElectric */
     , (8660,  22,    0.75) /* DamageVariance */
     , (8660, 110,       1) /* BulkMod */
     , (8660, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8660,   1, 'Shreth Hide Shoes') /* Name */
     , (8660,  15, 'Shreth Shoes') /* ShortDesc */
     , (8660,  16, 'Shoes reinforced with the hide of a shreth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8660,   1,   33554654) /* Setup */
     , (8660,   3,  536870932) /* SoundTable */
     , (8660,   6,   67108990) /* PaletteBase */
     , (8660,   7,  268436107) /* ClothingBase */
     , (8660,   8,  100671303) /* Icon */
     , (8660,  22,  872415275) /* PhysicsEffectTable */;
