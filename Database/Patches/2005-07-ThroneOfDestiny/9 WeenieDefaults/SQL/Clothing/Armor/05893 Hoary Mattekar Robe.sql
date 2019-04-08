DELETE FROM `weenie` WHERE `class_Id` = 5893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5893, 'robehoarymattekar', 2, '2019-04-08 00:35:10') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5893,   1,          2) /* ItemType - Armor */
     , (5893,   3,         61) /* PaletteTemplate - White */
     , (5893,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (5893,   5,       1300) /* EncumbranceVal */
     , (5893,   8,        340) /* Mass */
     , (5893,   9,      32512) /* ValidLocations - Armor */
     , (5893,  16,          1) /* ItemUseable - No */
     , (5893,  19,       4000) /* Value */
     , (5893,  27,          1) /* ArmorType - Cloth */
     , (5893,  28,        150) /* ArmorLevel */
     , (5893,  53,        101) /* PlacementPosition - Resting */
     , (5893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5893, 150,        103) /* HookPlacement - Hook */
     , (5893, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5893,  11, True ) /* IgnoreCollisions */
     , (5893,  13, True ) /* Ethereal */
     , (5893,  14, True ) /* GravityStatus */
     , (5893,  19, True ) /* Attackable */
     , (5893,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5893,  12,       1) /* Shade */
     , (5893,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (5893,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (5893,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (5893,  16,       2) /* ArmorModVsCold */
     , (5893,  17, 0.699999988079071) /* ArmorModVsFire */
     , (5893,  18,       1) /* ArmorModVsAcid */
     , (5893,  19,       2) /* ArmorModVsElectric */
     , (5893, 110,       1) /* BulkMod */
     , (5893, 111,       1) /* SizeMod */
     , (5893, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5893,   1, 'Hoary Mattekar Robe') /* Name */
     , (5893,  15, 'Rare, lightweight, but warm robe crafted from the hide of the elusive Hoary Mattekar, rumored to appear only under certain conditions.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5893,   1,   33554854) /* Setup */
     , (5893,   3,  536870932) /* SoundTable */
     , (5893,   6,   67108990) /* PaletteBase */
     , (5893,   7,  268436244) /* ClothingBase */
     , (5893,   8,  100672057) /* Icon */
     , (5893,  22,  872415275) /* PhysicsEffectTable */
     , (5893,  36,  234881046) /* MutateFilter */;
