/* Weenie - Toga (28616) */
DELETE FROM `weenie` WHERE `class_Id` = 28616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28616, 'robetoga', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28616,   1,          4) /* ItemType - Clothing */
     , (28616,   3,          1) /* PaletteTemplate - AquaBlue */
     , (28616,   4,       3328) /* ClothingPriority - OuterwearUpperLegs, OuterwearChest, OuterwearAbdomen */
     , (28616,   5,        200) /* EncumbranceVal */
     , (28616,   8,        150) /* Mass */
     , (28616,   9,       9728) /* ValidLocations - ChestArmor, AbdomenArmor, UpperLegArmor */
     , (28616,  16,          1) /* ItemUseable - No */
     , (28616,  19,         50) /* Value */
     , (28616,  27,          1) /* ArmorType */
     , (28616,  28,          0) /* ArmorLevel */
     , (28616,  53,        101) /* PlacementPosition */
     , (28616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28616, 169,  201328144) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28616,  11, True ) /* IgnoreCollisions */
     , (28616,  13, True ) /* Ethereal */
     , (28616,  14, True ) /* GravityStatus */
     , (28616,  19, True ) /* Attackable */
     , (28616,  22, True ) /* Inscribable */
     , (28616, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28616,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (28616,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28616,  15,       1) /* ArmorModVsBludgeon */
     , (28616,  16, 0.200000002980232) /* ArmorModVsCold */
     , (28616,  17, 0.200000002980232) /* ArmorModVsFire */
     , (28616,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (28616,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28616,   1, 'Toga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28616,   1,   33554854) /* Setup */
     , (28616,   3,  536870932) /* SoundTable */
     , (28616,   6,   67108990) /* PaletteBase */
     , (28616,   7,  268436924) /* ClothingBase */
     , (28616,   8,  100685981) /* Icon */
     , (28616,  22,  872415275) /* PhysicsEffectTable */
     , (28616,  36,  234881046) /* MutateFilter */;

