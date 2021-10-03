DELETE FROM `weenie` WHERE `class_Id` = 8655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8655, 'gauntletsshreth', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8655,   1,          2) /* ItemType - Armor */
     , (8655,   3,          4) /* PaletteTemplate - Brown */
     , (8655,   4,      32768) /* ClothingPriority - Hands */
     , (8655,   5,        225) /* EncumbranceVal */
     , (8655,   8,        180) /* Mass */
     , (8655,   9,         32) /* ValidLocations - HandWear */
     , (8655,  16,          1) /* ItemUseable - No */
     , (8655,  19,        500) /* Value */
     , (8655,  27,          4) /* ArmorType - StuddedLeather */
     , (8655,  28,         75) /* ArmorLevel */
     , (8655,  44,          3) /* Damage */
     , (8655,  45,          4) /* DamageType - Bludgeon */
     , (8655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8655,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8655,  12,    0.66) /* Shade */
     , (8655,  13,     1.1) /* ArmorModVsSlash */
     , (8655,  14,     1.3) /* ArmorModVsPierce */
     , (8655,  15,     0.9) /* ArmorModVsBludgeon */
     , (8655,  16,     0.2) /* ArmorModVsCold */
     , (8655,  17,     0.8) /* ArmorModVsFire */
     , (8655,  18,     0.7) /* ArmorModVsAcid */
     , (8655,  19,     0.7) /* ArmorModVsElectric */
     , (8655,  22,    0.75) /* DamageVariance */
     , (8655, 110,       1) /* BulkMod */
     , (8655, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8655,   1, 'Shreth Hide Gauntlets') /* Name */
     , (8655,  15, 'Shreth Gauntlets') /* ShortDesc */
     , (8655,  16, 'Gauntlets made with the hide of a shreth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8655,   1,   33554648) /* Setup */
     , (8655,   3,  536870932) /* SoundTable */
     , (8655,   6,   67108990) /* PaletteBase */
     , (8655,   7,  268436108) /* ClothingBase */
     , (8655,   8,  100671302) /* Icon */
     , (8655,  22,  872415275) /* PhysicsEffectTable */;
