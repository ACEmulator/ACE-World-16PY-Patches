DELETE FROM `weenie` WHERE `class_Id` = 21483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21483, 'robenuhmudira', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21483,   1,          4) /* ItemType - Clothing */
     , (21483,   3,          2) /* PaletteTemplate - Blue */
     , (21483,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (21483,   5,        450) /* EncumbranceVal */
     , (21483,   8,        450) /* Mass */
     , (21483,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (21483,  16,          1) /* ItemUseable - No */
     , (21483,  19,       5000) /* Value */
     , (21483,  27,          1) /* ArmorType - Cloth */
     , (21483,  28,         30) /* ArmorLevel */
     , (21483,  33,         -2) /* Bonded - Destroy */
     , (21483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21483,  22, True ) /* Inscribable */
     , (21483,  23, True ) /* DestroyOnSell */
     , (21483,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21483,  12,       1) /* Shade */
     , (21483,  13,     0.4) /* ArmorModVsSlash */
     , (21483,  14,     0.4) /* ArmorModVsPierce */
     , (21483,  15,     0.4) /* ArmorModVsBludgeon */
     , (21483,  16,     0.4) /* ArmorModVsCold */
     , (21483,  17,     0.4) /* ArmorModVsFire */
     , (21483,  18,     0.4) /* ArmorModVsAcid */
     , (21483,  19,     0.4) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21483,   1, 'Nuhumudira''s Robe') /* Name */
     , (21483,  15, 'A fine robe shimmering with silk fibers.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21483,   1,   33554854) /* Setup */
     , (21483,   3,  536870932) /* SoundTable */
     , (21483,   6,   67108990) /* PaletteBase */
     , (21483,   7,  268436454) /* ClothingBase */
     , (21483,   8,  100672146) /* Icon */
     , (21483,  22,  872415275) /* PhysicsEffectTable */;
