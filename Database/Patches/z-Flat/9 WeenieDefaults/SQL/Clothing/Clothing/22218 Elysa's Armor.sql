DELETE FROM `weenie` WHERE `class_Id` = 22218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22218, 'armorelysa', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22218,   1,          4) /* ItemType - Clothing */
     , (22218,   3,          2) /* PaletteTemplate - Blue */
     , (22218,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (22218,   5,        450) /* EncumbranceVal */
     , (22218,   8,        450) /* Mass */
     , (22218,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (22218,  16,          1) /* ItemUseable - No */
     , (22218,  19,       5000) /* Value */
     , (22218,  27,          1) /* ArmorType - Cloth */
     , (22218,  28,         30) /* ArmorLevel */
     , (22218,  33,         -2) /* Bonded - Destroy */
     , (22218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22218,  22, True ) /* Inscribable */
     , (22218,  23, True ) /* DestroyOnSell */
     , (22218,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22218,  12,       1) /* Shade */
     , (22218,  13,     0.4) /* ArmorModVsSlash */
     , (22218,  14,     0.4) /* ArmorModVsPierce */
     , (22218,  15,     0.4) /* ArmorModVsBludgeon */
     , (22218,  16,     0.4) /* ArmorModVsCold */
     , (22218,  17,     0.4) /* ArmorModVsFire */
     , (22218,  18,     0.4) /* ArmorModVsAcid */
     , (22218,  19,     0.4) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22218,   1, 'Elysa''s Armor') /* Name */
     , (22218,  15, 'A fine robe shimmering with silk fibers.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22218,   1,   33554854) /* Setup */
     , (22218,   3,  536870932) /* SoundTable */
     , (22218,   6,   67108990) /* PaletteBase */
     , (22218,   7,  268436454) /* ClothingBase */
     , (22218,   8,  100672146) /* Icon */
     , (22218,  22,  872415275) /* PhysicsEffectTable */;
