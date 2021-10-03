DELETE FROM `weenie` WHERE `class_Id` = 5851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5851, 'robealuvianhood', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5851,   1,          4) /* ItemType - Clothing */
     , (5851,   3,          4) /* PaletteTemplate - Brown */
     , (5851,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (5851,   5,        200) /* EncumbranceVal */
     , (5851,   8,        150) /* Mass */
     , (5851,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (5851,  16,          1) /* ItemUseable - No */
     , (5851,  19,         50) /* Value */
     , (5851,  27,          1) /* ArmorType - Cloth */
     , (5851,  28,          0) /* ArmorLevel */
     , (5851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5851,  22, True ) /* Inscribable */
     , (5851, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5851,  12,     0.5) /* Shade */
     , (5851,  13,     0.8) /* ArmorModVsSlash */
     , (5851,  14,     0.8) /* ArmorModVsPierce */
     , (5851,  15,       1) /* ArmorModVsBludgeon */
     , (5851,  16,     0.2) /* ArmorModVsCold */
     , (5851,  17,     0.2) /* ArmorModVsFire */
     , (5851,  18,     0.1) /* ArmorModVsAcid */
     , (5851,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5851,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5851,   1,   33554854) /* Setup */
     , (5851,   3,  536870932) /* SoundTable */
     , (5851,   6,   67108990) /* PaletteBase */
     , (5851,   7,  268435854) /* ClothingBase */
     , (5851,   8,  100670354) /* Icon */
     , (5851,  22,  872415275) /* PhysicsEffectTable */
     , (5851,  36,  234881046) /* MutateFilter */;
