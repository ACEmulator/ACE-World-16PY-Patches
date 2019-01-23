/* Weenie - Cowl (00119) */
DELETE FROM `weenie` WHERE `class_Id` = 119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (119, 'cowlcloth', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (119,   1,          4) /* ItemType - Clothing */
     , (119,   3,          4) /* PaletteTemplate - Brown */
     , (119,   4,      16384) /* ClothingPriority - Head */
     , (119,   5,         23) /* EncumbranceVal */
     , (119,   8,         15) /* Mass */
     , (119,   9,          1) /* ValidLocations - HeadWear */
     , (119,  16,          1) /* ItemUseable - No */
     , (119,  19,          5) /* Value */
     , (119,  27,          1) /* ArmorType */
     , (119,  28,         20) /* ArmorLevel */
     , (119,  53,        101) /* PlacementPosition */
     , (119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (119, 150,        103) /* HookPlacement - Hook */
     , (119, 151,          2) /* HookType - Wall */
     , (119, 169,  218104080) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (119,  11, True ) /* IgnoreCollisions */
     , (119,  13, True ) /* Ethereal */
     , (119,  14, True ) /* GravityStatus */
     , (119,  19, True ) /* Attackable */
     , (119,  22, True ) /* Inscribable */
     , (119, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (119,  12, 0.660000026226044) /* Shade */
     , (119,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (119,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (119,  15,       1) /* ArmorModVsBludgeon */
     , (119,  16, 0.200000002980232) /* ArmorModVsCold */
     , (119,  17, 0.200000002980232) /* ArmorModVsFire */
     , (119,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (119,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (119, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (119,   1, 'Cowl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (119,   1,   33555048) /* Setup */
     , (119,   3,  536870932) /* SoundTable */
     , (119,   6,   67108990) /* PaletteBase */
     , (119,   7,  268435466) /* ClothingBase */
     , (119,   8,  100667323) /* Icon */
     , (119,  22,  872415275) /* PhysicsEffectTable */
     , (119,  36,  234881046) /* MutateFilter */;

