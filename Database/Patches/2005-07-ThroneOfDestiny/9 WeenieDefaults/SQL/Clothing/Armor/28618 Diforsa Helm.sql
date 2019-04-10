DELETE FROM `weenie` WHERE `class_Id` = 28618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28618, 'helmdiforsa', 2, '2019-04-10 06:56:12') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28618,   1,          2) /* ItemType - Armor */
     , (28618,   3,         20) /* PaletteTemplate - Silver */
     , (28618,   4,      16384) /* ClothingPriority - Head */
     , (28618,   5,        666) /* EncumbranceVal */
     , (28618,   9,          1) /* ValidLocations - HeadWear */
     , (28618,  16,          1) /* ItemUseable - No */
     , (28618,  19,        819) /* Value */
     , (28618,  27,         32) /* ArmorType - Metal */
     , (28618,  28,        150) /* ArmorLevel */
     , (28618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28618, 150,        103) /* HookPlacement - Hook */
     , (28618, 151,          2) /* HookType - Wall */
     , (28618, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28618,  11, True ) /* IgnoreCollisions */
     , (28618,  13, True ) /* Ethereal */
     , (28618,  14, True ) /* GravityStatus */
     , (28618,  19, True ) /* Attackable */
     , (28618,  22, True ) /* Inscribable */
     , (28618, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28618,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28618,  14,       1) /* ArmorModVsPierce */
     , (28618,  15,       1) /* ArmorModVsBludgeon */
     , (28618,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28618,  17, 0.400000005960464) /* ArmorModVsFire */
     , (28618,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (28618,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (28618, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28618,   1, 'Diforsa Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28618,   1,   33559328) /* Setup */
     , (28618,   3,  536870932) /* SoundTable */
     , (28618,   6,   67108990) /* PaletteBase */
     , (28618,   7,  268436926) /* ClothingBase */
     , (28618,   8,  100686021) /* Icon */
     , (28618,  22,  872415275) /* PhysicsEffectTable */
     , (28618,  36,  234881042) /* MutateFilter */
     , (28618,  46,  939524146) /* TsysMutationFilter */;
