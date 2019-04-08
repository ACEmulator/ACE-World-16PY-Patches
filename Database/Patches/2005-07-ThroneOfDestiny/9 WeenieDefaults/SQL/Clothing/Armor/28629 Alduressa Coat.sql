DELETE FROM `weenie` WHERE `class_Id` = 28629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28629, 'coataldure', 2, '2019-04-08 00:35:10') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28629,   1,          2) /* ItemType - Armor */
     , (28629,   3,         20) /* PaletteTemplate - Silver */
     , (28629,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (28629,   5,       1665) /* EncumbranceVal */
     , (28629,   8,       1000) /* Mass */
     , (28629,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (28629,  16,          1) /* ItemUseable - No */
     , (28629,  19,       1738) /* Value */
     , (28629,  27,          8) /* ArmorType - Scalemail */
     , (28629,  28,        110) /* ArmorLevel */
     , (28629,  53,        101) /* PlacementPosition - Resting */
     , (28629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28629, 169,  118097668) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28629,  11, True ) /* IgnoreCollisions */
     , (28629,  13, True ) /* Ethereal */
     , (28629,  14, True ) /* GravityStatus */
     , (28629,  19, True ) /* Attackable */
     , (28629,  22, True ) /* Inscribable */
     , (28629, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28629,  12, 0.0958999991416931) /* Shade */
     , (28629,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (28629,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (28629,  15,       1) /* ArmorModVsBludgeon */
     , (28629,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28629,  17, 0.400000005960464) /* ArmorModVsFire */
     , (28629,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (28629,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (28629, 110, 1.10000002384186) /* BulkMod */
     , (28629, 111,     1.5) /* SizeMod */
     , (28629, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28629,   1, 'Alduressa Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28629,   1,   33559338) /* Setup */
     , (28629,   3,  536870932) /* SoundTable */
     , (28629,   6,   67108990) /* PaletteBase */
     , (28629,   7,  268436936) /* ClothingBase */
     , (28629,   8,  100686214) /* Icon */
     , (28629,  22,  872415275) /* PhysicsEffectTable */
     , (28629,  36,  234881042) /* MutateFilter */
     , (28629,  46,  939524146) /* TsysMutationFilter */;
