DELETE FROM `weenie` WHERE `class_Id` = 25649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25649, 'shirtleathernew', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25649,   1,          2) /* ItemType - Armor */
     , (25649,   3,          4) /* PaletteTemplate - Brown */
     , (25649,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (25649,   5,        810) /* EncumbranceVal */
     , (25649,   8,        270) /* Mass */
     , (25649,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (25649,  16,          1) /* ItemUseable - No */
     , (25649,  19,        130) /* Value */
     , (25649,  27,          2) /* ArmorType - Leather */
     , (25649,  28,         90) /* ArmorLevel */
     , (25649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (25649, 124,          3) /* Version */
     , (25649, 169,  118163214) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25649,  22, True ) /* Inscribable */
     , (25649, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25649,  12,    0.66) /* Shade */
     , (25649,  13,       1) /* ArmorModVsSlash */
     , (25649,  14,     0.8) /* ArmorModVsPierce */
     , (25649,  15,       1) /* ArmorModVsBludgeon */
     , (25649,  16,     0.5) /* ArmorModVsCold */
     , (25649,  17,     0.5) /* ArmorModVsFire */
     , (25649,  18,     0.3) /* ArmorModVsAcid */
     , (25649,  19,     0.6) /* ArmorModVsElectric */
     , (25649, 110,    1.67) /* BulkMod */
     , (25649, 111,       4) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25649,   1, 'Leather Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25649,   1,   33554883) /* Setup */
     , (25649,   3,  536870932) /* SoundTable */
     , (25649,   6,   67108990) /* PaletteBase */
     , (25649,   7,  268436700) /* ClothingBase */
     , (25649,   8,  100675384) /* Icon */
     , (25649,  22,  872415275) /* PhysicsEffectTable */
     , (25649,  36,  234881042) /* MutateFilter */
     , (25649,  46,  939524146) /* TsysMutationFilter */;
