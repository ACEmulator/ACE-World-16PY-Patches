DELETE FROM `weenie` WHERE `class_Id` = 12193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12193, 'robegharundimmonsteronly', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12193,   1,          4) /* ItemType - Clothing */
     , (12193,   3,          4) /* PaletteTemplate - Brown */
     , (12193,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (12193,   5,        200) /* EncumbranceVal */
     , (12193,   8,        150) /* Mass */
     , (12193,   9,      32512) /* ValidLocations - Armor */
     , (12193,  16,          1) /* ItemUseable - No */
     , (12193,  19,         50) /* Value */
     , (12193,  27,          1) /* ArmorType - Cloth */
     , (12193,  28,        220) /* ArmorLevel */
     , (12193,  33,         -2) /* Bonded - Destroy */
     , (12193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12193,  22, True ) /* Inscribable */
     , (12193,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12193,  12,    0.66) /* Shade */
     , (12193,  13,       2) /* ArmorModVsSlash */
     , (12193,  14,       2) /* ArmorModVsPierce */
     , (12193,  15,       2) /* ArmorModVsBludgeon */
     , (12193,  16,     1.7) /* ArmorModVsCold */
     , (12193,  17,     1.7) /* ArmorModVsFire */
     , (12193,  18,     1.6) /* ArmorModVsAcid */
     , (12193,  19,     1.6) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12193,   1, 'Dho Vest and Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12193,   1,   33554854) /* Setup */
     , (12193,   3,  536870932) /* SoundTable */
     , (12193,   6,   67108990) /* PaletteBase */
     , (12193,   7,  268435855) /* ClothingBase */
     , (12193,   8,  100670367) /* Icon */
     , (12193,  22,  872415275) /* PhysicsEffectTable */;
