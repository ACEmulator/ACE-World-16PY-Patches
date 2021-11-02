DELETE FROM `weenie` WHERE `class_Id` = 43829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43829, 'ace43829-sedgemailleathercowl', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43829,   1,          2) /* ItemType - Armor */
     , (43829,   3,         18) /* PaletteTemplate - YellowBrown */
     , (43829,   4,      16384) /* ClothingPriority - Head */
     , (43829,   5,         88) /* EncumbranceVal */
     , (43829,   9,          1) /* ValidLocations - HeadWear */
     , (43829,  16,          1) /* ItemUseable - No */
     , (43829,  19,        115) /* Value */
     , (43829,  27,          4) /* ArmorType - StuddedLeather */
     , (43829,  28,        130) /* ArmorLevel */
     , (43829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43829, 124,          3) /* Version */
     , (43829, 150,        103) /* HookPlacement - Hook */
     , (43829, 151,          2) /* HookType - Wall */
     , (43829, 169,  168493326) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43829,  22, True ) /* Inscribable */
     , (43829, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43829,  12,   0.733) /* Shade */
     , (43829,  13,     1.2) /* ArmorModVsSlash */
     , (43829,  14,     0.8) /* ArmorModVsPierce */
     , (43829,  15,       1) /* ArmorModVsBludgeon */
     , (43829,  16,     0.5) /* ArmorModVsCold */
     , (43829,  17,   0.934) /* ArmorModVsFire */
     , (43829,  18,   0.772) /* ArmorModVsAcid */
     , (43829,  19,     0.8) /* ArmorModVsElectric */
     , (43829, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43829,   1, 'Sedgemail Leather Cowl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43829,   1, 0x02000268) /* Setup */
     , (43829,   3, 0x20000014) /* SoundTable */
     , (43829,   6, 0x0400007E) /* PaletteBase */
     , (43829,   7, 0x100007C8) /* ClothingBase */
     , (43829,   8, 0x06006F0F) /* Icon */
     , (43829,  22, 0x3400002B) /* PhysicsEffectTable */;
