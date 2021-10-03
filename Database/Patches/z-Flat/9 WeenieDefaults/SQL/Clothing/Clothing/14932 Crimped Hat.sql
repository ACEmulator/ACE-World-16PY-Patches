DELETE FROM `weenie` WHERE `class_Id` = 14932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14932, 'fedora', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14932,   1,          4) /* ItemType - Clothing */
     , (14932,   3,          2) /* PaletteTemplate - Blue */
     , (14932,   4,      16384) /* ClothingPriority - Head */
     , (14932,   5,         50) /* EncumbranceVal */
     , (14932,   8,         15) /* Mass */
     , (14932,   9,          1) /* ValidLocations - HeadWear */
     , (14932,  16,          1) /* ItemUseable - No */
     , (14932,  19,       2000) /* Value */
     , (14932,  27,          1) /* ArmorType - Cloth */
     , (14932,  28,          0) /* ArmorLevel */
     , (14932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14932,  22, True ) /* Inscribable */
     , (14932,  69, False) /* IsSellable */
     , (14932, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14932,  12,    0.66) /* Shade */
     , (14932,  13,     0.8) /* ArmorModVsSlash */
     , (14932,  14,     0.8) /* ArmorModVsPierce */
     , (14932,  15,       1) /* ArmorModVsBludgeon */
     , (14932,  16,     0.2) /* ArmorModVsCold */
     , (14932,  17,     0.2) /* ArmorModVsFire */
     , (14932,  18,     0.1) /* ArmorModVsAcid */
     , (14932,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14932,   1, 'Crimped Hat') /* Name */
     , (14932,  15, 'A hat, given as a reward for helping out the Royal Guard''s investigation into the attempt on High Queen Elysa''s life.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14932,   1,   33554643) /* Setup */
     , (14932,   3,  536870932) /* SoundTable */
     , (14932,   6,   67108990) /* PaletteBase */
     , (14932,   7,  268436720) /* ClothingBase */
     , (14932,   8,  100675479) /* Icon */
     , (14932,  22,  872415275) /* PhysicsEffectTable */
     , (14932,  36,  234881046) /* MutateFilter */;
