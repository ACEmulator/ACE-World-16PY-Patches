DELETE FROM `weenie` WHERE `class_Id` = 45032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45032, 'ace45032-hoorymattekaroverrobe', 2, '2019-08-22 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45032,   1,          2) /* ItemType - Armor */
     , (45032,   3,         67) /* PaletteTemplate - GreenSlime */
     , (45032,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (45032,   5,        300) /* EncumbranceVal */
     , (45032,   9,        512) /* ValidLocations - ChestArmor */
     , (45032,  16,          1) /* ItemUseable - No */
     , (45032,  19,          1) /* Value */
     , (45032,  27,          1) /* ArmorType - Cloth */
     , (45032,  28,         10) /* ArmorLevel */
     , (45032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45032, 150,        103) /* HookPlacement - Hook */
     , (45032, 151,          2) /* HookType - Wall */
     , (45032, 9013,     81664) /* VisualClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45032,  22, True ) /* Inscribable */
     , (45032, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45032,  12,       1) /* Shade */
     , (45032,  13, 0.3) /* ArmorModVsSlash */
     , (45032,  14, 0.3) /* ArmorModVsPierce */
     , (45032,  15, 0.3) /* ArmorModVsBludgeon */
     , (45032,  16,   0) /* ArmorModVsCold */
     , (45032,  17,   0) /* ArmorModVsFire */
     , (45032,  18,   0) /* ArmorModVsAcid */
     , (45032,  19,   0) /* ArmorModVsElectric */
     , (45032, 165,   0) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45032,   1, 'Hoory Mattekar Over-robe') /* Name */
     , (45032,   7, 'A new-and-improved genuine artificial quality knockoff of the rare Hoary Mattekar Robe, masterfully tailored of high-quality materials to even fit over other armor pieces!  Brought to you by the impressive generosity of Ketnan Enterprises.') /* Inscription */
     , (45032,   8, '-') /* ScribeName */
     , (45032,  14, 'This over-robe looks scrathy and uncomfortable to wear.') /* Use */
     , (45032,  16, 'An over-robe purchased on Tusker Island.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45032,   1,   33554854) /* Setup */
     , (45032,   3,  536870932) /* SoundTable */
     , (45032,   6,   67108990) /* PaletteBase */
     , (45032,   7,  268437474) /* ClothingBase */
     , (45032,   8,  100672053) /* Icon */
     , (45032,  22,  872415275) /* PhysicsEffectTable */;
