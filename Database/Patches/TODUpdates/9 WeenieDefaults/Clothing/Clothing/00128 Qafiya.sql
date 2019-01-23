/* Weenie - Qafiya (00128) */
DELETE FROM `weenie` WHERE `class_Id` = 128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (128, 'qafiya', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (128,   1,          4) /* ItemType - Clothing */
     , (128,   3,          4) /* PaletteTemplate - Brown */
     , (128,   4,      16384) /* ClothingPriority - Head */
     , (128,   5,         23) /* EncumbranceVal */
     , (128,   8,         15) /* Mass */
     , (128,   9,          1) /* ValidLocations - HeadWear */
     , (128,  16,          1) /* ItemUseable - No */
     , (128,  19,          5) /* Value */
     , (128,  27,          1) /* ArmorType */
     , (128,  28,         20) /* ArmorLevel */
     , (128,  53,        101) /* PlacementPosition */
     , (128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (128, 150,        103) /* HookPlacement - Hook */
     , (128, 151,          2) /* HookType - Wall */
     , (128, 169,  218104336) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (128,  11, True ) /* IgnoreCollisions */
     , (128,  13, True ) /* Ethereal */
     , (128,  14, True ) /* GravityStatus */
     , (128,  19, True ) /* Attackable */
     , (128,  22, True ) /* Inscribable */
     , (128, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (128,  12, 0.600000023841858) /* Shade */
     , (128,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (128,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (128,  15,       1) /* ArmorModVsBludgeon */
     , (128,  16, 0.200000002980232) /* ArmorModVsCold */
     , (128,  17, 0.200000002980232) /* ArmorModVsFire */
     , (128,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (128,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (128, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (128,   1, 'Qafiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (128,   1,   33554652) /* Setup */
     , (128,   3,  536870932) /* SoundTable */
     , (128,   6,   67108990) /* PaletteBase */
     , (128,   7,  268435484) /* ClothingBase */
     , (128,   8,  100667944) /* Icon */
     , (128,  22,  872415275) /* PhysicsEffectTable */
     , (128,  36,  234881046) /* MutateFilter */;

