DELETE FROM `weenie` WHERE `class_Id` = 28613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28613, 'dressviamontian', 2, '2019-04-08 01:17:43') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28613,   1,          4) /* ItemType - Clothing */
     , (28613,   3,         14) /* PaletteTemplate - Red */
     , (28613,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (28613,   5,        200) /* EncumbranceVal */
     , (28613,   9,      32512) /* ValidLocations - Armor */
     , (28613,  16,          1) /* ItemUseable - No */
     , (28613,  19,       1500) /* Value */
     , (28613,  27,          1) /* ArmorType - Cloth */
     , (28613,  28,          0) /* ArmorLevel */
     , (28613,  53,        101) /* PlacementPosition - Resting */
     , (28613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28613,  11, True ) /* IgnoreCollisions */
     , (28613,  13, True ) /* Ethereal */
     , (28613,  14, True ) /* GravityStatus */
     , (28613,  19, True ) /* Attackable */
     , (28613,  22, True ) /* Inscribable */
     , (28613, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28613,  13,       1) /* ArmorModVsSlash */
     , (28613,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (28613,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (28613,  16, 0.200000002980232) /* ArmorModVsCold */
     , (28613,  17, 0.200000002980232) /* ArmorModVsFire */
     , (28613,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (28613,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (28613, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28613,   1, 'Tessera Gown') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28613,   1,   33554854) /* Setup */
     , (28613,   3,  536870932) /* SoundTable */
     , (28613,   6,   67108990) /* PaletteBase */
     , (28613,   7,  268436921) /* ClothingBase */
     , (28613,   8,  100685918) /* Icon */
     , (28613,  22,  872415275) /* PhysicsEffectTable */
     , (28613,  36,  234881046) /* MutateFilter */;
