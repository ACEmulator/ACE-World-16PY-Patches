DELETE FROM `weenie` WHERE `class_Id` = 26638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26638, 'robeulgrim', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26638,   1,          4) /* ItemType - Clothing */
     , (26638,   3,          2) /* PaletteTemplate - Blue */
     , (26638,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (26638,   5,        450) /* EncumbranceVal */
     , (26638,   8,        450) /* Mass */
     , (26638,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (26638,  16,          1) /* ItemUseable - No */
     , (26638,  19,       5000) /* Value */
     , (26638,  27,          1) /* ArmorType - Cloth */
     , (26638,  28,         30) /* ArmorLevel */
     , (26638,  33,         -2) /* Bonded - Destroy */
     , (26638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26638,  22, True ) /* Inscribable */
     , (26638,  23, True ) /* DestroyOnSell */
     , (26638,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26638,  12,       1) /* Shade */
     , (26638,  13,     0.4) /* ArmorModVsSlash */
     , (26638,  14,     0.4) /* ArmorModVsPierce */
     , (26638,  15,     0.4) /* ArmorModVsBludgeon */
     , (26638,  16,     0.4) /* ArmorModVsCold */
     , (26638,  17,     0.4) /* ArmorModVsFire */
     , (26638,  18,     0.4) /* ArmorModVsAcid */
     , (26638,  19,     0.4) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26638,   1, 'Nuhumudira''s Robe') /* Name */
     , (26638,  15, 'A fine robe shimmering with silk fibers.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26638,   1,   33554854) /* Setup */
     , (26638,   3,  536870932) /* SoundTable */
     , (26638,   6,   67108990) /* PaletteBase */
     , (26638,   7,  268436454) /* ClothingBase */
     , (26638,   8,  100672146) /* Icon */
     , (26638,  22,  872415275) /* PhysicsEffectTable */;
