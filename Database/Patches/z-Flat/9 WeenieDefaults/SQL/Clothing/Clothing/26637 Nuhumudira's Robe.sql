DELETE FROM `weenie` WHERE `class_Id` = 26637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26637, 'robeelysa', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26637,   1,          4) /* ItemType - Clothing */
     , (26637,   3,          2) /* PaletteTemplate - Blue */
     , (26637,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (26637,   5,        450) /* EncumbranceVal */
     , (26637,   8,        450) /* Mass */
     , (26637,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (26637,  16,          1) /* ItemUseable - No */
     , (26637,  19,       5000) /* Value */
     , (26637,  27,          1) /* ArmorType - Cloth */
     , (26637,  28,         30) /* ArmorLevel */
     , (26637,  33,         -2) /* Bonded - Destroy */
     , (26637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26637,  22, True ) /* Inscribable */
     , (26637,  23, True ) /* DestroyOnSell */
     , (26637,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26637,  12,       1) /* Shade */
     , (26637,  13,     0.4) /* ArmorModVsSlash */
     , (26637,  14,     0.4) /* ArmorModVsPierce */
     , (26637,  15,     0.4) /* ArmorModVsBludgeon */
     , (26637,  16,     0.4) /* ArmorModVsCold */
     , (26637,  17,     0.4) /* ArmorModVsFire */
     , (26637,  18,     0.4) /* ArmorModVsAcid */
     , (26637,  19,     0.4) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26637,   1, 'Nuhumudira''s Robe') /* Name */
     , (26637,  15, 'A fine robe shimmering with silk fibers.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26637,   1,   33554854) /* Setup */
     , (26637,   3,  536870932) /* SoundTable */
     , (26637,   6,   67108990) /* PaletteBase */
     , (26637,   7,  268436454) /* ClothingBase */
     , (26637,   8,  100672146) /* Icon */
     , (26637,  22,  872415275) /* PhysicsEffectTable */;
