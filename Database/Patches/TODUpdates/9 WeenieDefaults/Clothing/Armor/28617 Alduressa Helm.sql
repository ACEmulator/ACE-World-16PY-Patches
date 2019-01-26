DELETE FROM `weenie` WHERE `class_Id` = 28617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28617, 'helmalduressa', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28617,   1,          2) /* ItemType - Armor */
     , (28617,   3,         20) /* PaletteTemplate - Silver */
     , (28617,   4,      16384) /* ClothingPriority - Head */
     , (28617,   5,        800) /* EncumbranceVal */
     , (28617,   8,        300) /* Mass */
     , (28617,   9,          1) /* ValidLocations - HeadWear */
     , (28617,  16,          1) /* ItemUseable - No */
     , (28617,  19,       2400) /* Value */
     , (28617,  27,         32) /* ArmorType */
     , (28617,  28,        110) /* ArmorLevel */
     , (28617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28617, 150,        103) /* HookPlacement - Hook */
     , (28617, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28617,  11, True ) /* IgnoreCollisions */
     , (28617,  13, True ) /* Ethereal */
     , (28617,  14, True ) /* GravityStatus */
     , (28617,  19, True ) /* Attackable */
     , (28617,  22, True ) /* Inscribable */
     , (28617, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28617,  12, 0.0958999991416931) /* Shade */
     , (28617,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (28617,  14,       1) /* ArmorModVsPierce */
     , (28617,  15,       1) /* ArmorModVsBludgeon */
     , (28617,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28617,  17,     0.5) /* ArmorModVsFire */
     , (28617,  18,     0.5) /* ArmorModVsAcid */
     , (28617,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (28617, 110, 0.800000011920929) /* BulkMod */
     , (28617, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28617,   1, 'Alduressa Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28617,   1,   33559327) /* Setup */
     , (28617,   3,  536870932) /* SoundTable */
     , (28617,   6,   67108990) /* PaletteBase */
     , (28617,   7,  268436925) /* ClothingBase */
     , (28617,   8,  100686001) /* Icon */
     , (28617,  22,  872415275) /* PhysicsEffectTable */
     , (28617,  36,  234881042) /* MutateFilter */
     , (28617,  46,  939524146) /* TsysMutationFilter */;
