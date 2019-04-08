DELETE FROM `weenie` WHERE `class_Id` = 296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (296, 'crown', 2, '2019-04-08 01:17:43') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (296,   1,          2) /* ItemType - Armor */
     , (296,   3,         21) /* PaletteTemplate - Gold */
     , (296,   4,      16384) /* ClothingPriority - Head */
     , (296,   5,        100) /* EncumbranceVal */
     , (296,   8,        200) /* Mass */
     , (296,   9,          1) /* ValidLocations - HeadWear */
     , (296,  16,          1) /* ItemUseable - No */
     , (296,  19,       1200) /* Value */
     , (296,  27,         32) /* ArmorType - Metal */
     , (296,  28,         30) /* ArmorLevel */
     , (296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (296, 150,        103) /* HookPlacement - Hook */
     , (296, 151,          2) /* HookType - Wall */
     , (296, 169,   51054852) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (296,  13, True ) /* Ethereal */
     , (296,  14, True ) /* GravityStatus */
     , (296,  19, True ) /* Attackable */
     , (296,  22, True ) /* Inscribable */
     , (296, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (296,  12, 0.660000026226044) /* Shade */
     , (296,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (296,  14,       1) /* ArmorModVsPierce */
     , (296,  15,       1) /* ArmorModVsBludgeon */
     , (296,  16,       0) /* ArmorModVsCold */
     , (296,  17,       0) /* ArmorModVsFire */
     , (296,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (296,  19,       0) /* ArmorModVsElectric */
     , (296, 110,       1) /* BulkMod */
     , (296, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (296,   1, 'Crown') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (296,   1,   33554685) /* Setup */
     , (296,   3,  536870932) /* SoundTable */
     , (296,   6,   67108990) /* PaletteBase */
     , (296,   7,  268435509) /* ClothingBase */
     , (296,   8,  100669182) /* Icon */
     , (296,  22,  872415275) /* PhysicsEffectTable */
     , (296,  36,  234881046) /* MutateFilter */;
