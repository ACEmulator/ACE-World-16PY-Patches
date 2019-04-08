DELETE FROM `weenie` WHERE `class_Id` = 28633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28633, 'girthdiforsa', 2, '2019-04-08 03:46:06') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28633,   1,          2) /* ItemType - Armor */
     , (28633,   3,         20) /* PaletteTemplate - Silver */
     , (28633,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (28633,   5,       1099) /* EncumbranceVal */
     , (28633,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (28633,  16,          1) /* ItemUseable - No */
     , (28633,  19,        980) /* Value */
     , (28633,  27,         32) /* ArmorType - Metal */
     , (28633,  28,        110) /* ArmorLevel */
     , (28633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28633, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28633,  11, True ) /* IgnoreCollisions */
     , (28633,  13, True ) /* Ethereal */
     , (28633,  14, True ) /* GravityStatus */
     , (28633,  19, True ) /* Attackable */
     , (28633,  22, True ) /* Inscribable */
     , (28633, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28633,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28633,  14,       1) /* ArmorModVsPierce */
     , (28633,  15,       1) /* ArmorModVsBludgeon */
     , (28633,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28633,  17, 0.400000005960464) /* ArmorModVsFire */
     , (28633,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (28633,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (28633, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28633,   1, 'Diforsa Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28633,   1,   33559342) /* Setup */
     , (28633,   3,  536870932) /* SoundTable */
     , (28633,   6,   67108990) /* PaletteBase */
     , (28633,   7,  268436940) /* ClothingBase */
     , (28633,   8,  100686292) /* Icon */
     , (28633,  22,  872415275) /* PhysicsEffectTable */
     , (28633,  36,  234881042) /* MutateFilter */
     , (28633,  46,  939524146) /* TsysMutationFilter */;
