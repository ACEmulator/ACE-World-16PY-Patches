DELETE FROM `weenie` WHERE `class_Id` = 26636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26636, 'robeantius', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26636,   1,          4) /* ItemType - Clothing */
     , (26636,   3,          2) /* PaletteTemplate - Blue */
     , (26636,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (26636,   5,        450) /* EncumbranceVal */
     , (26636,   8,        450) /* Mass */
     , (26636,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (26636,  16,          1) /* ItemUseable - No */
     , (26636,  19,       5000) /* Value */
     , (26636,  27,          1) /* ArmorType - Cloth */
     , (26636,  28,         30) /* ArmorLevel */
     , (26636,  33,         -2) /* Bonded - Destroy */
     , (26636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26636,  22, True ) /* Inscribable */
     , (26636,  23, True ) /* DestroyOnSell */
     , (26636,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26636,  12,       1) /* Shade */
     , (26636,  13,     0.4) /* ArmorModVsSlash */
     , (26636,  14,     0.4) /* ArmorModVsPierce */
     , (26636,  15,     0.4) /* ArmorModVsBludgeon */
     , (26636,  16,     0.4) /* ArmorModVsCold */
     , (26636,  17,     0.4) /* ArmorModVsFire */
     , (26636,  18,     0.4) /* ArmorModVsAcid */
     , (26636,  19,     0.4) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26636,   1, 'Nuhumudira''s Robe') /* Name */
     , (26636,  15, 'A fine robe shimmering with silk fibers.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26636,   1,   33554854) /* Setup */
     , (26636,   3,  536870932) /* SoundTable */
     , (26636,   6,   67108990) /* PaletteBase */
     , (26636,   7,  268436454) /* ClothingBase */
     , (26636,   8,  100672146) /* Icon */
     , (26636,  22,  872415275) /* PhysicsEffectTable */;
