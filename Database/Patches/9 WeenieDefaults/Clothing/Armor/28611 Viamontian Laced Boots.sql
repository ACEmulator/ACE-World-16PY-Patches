DELETE FROM `weenie` WHERE `class_Id` = 28611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28611, 'bootsviamont', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28611,   1,          2) /* ItemType - Armor */
     , (28611,   4,      65536) /* ClothingPriority - Feet */
     , (28611,   5,        420) /* EncumbranceVal */
     , (28611,   8,        140) /* Mass */
     , (28611,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (28611,  16,          1) /* ItemUseable - No */
     , (28611,  19,         50) /* Value */
     , (28611,  27,          4) /* ArmorType - StuddedLeather */
     , (28611,  28,         20) /* ArmorLevel */
     , (28611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28611, 124,          3) /* Version */
     , (28611, 169,  185271566) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28611,  13, True ) /* Ethereal */
     , (28611,  14, True ) /* GravityStatus */
     , (28611,  19, True ) /* Attackable */
     , (28611,  22, True ) /* Inscribable */
     , (28611, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28611,  12,     0.1) /* Shade */
     , (28611,  13,       1) /* ArmorModVsSlash */
     , (28611,  14,     0.8) /* ArmorModVsPierce */
     , (28611,  15,       1) /* ArmorModVsBludgeon */
     , (28611,  16,     0.5) /* ArmorModVsCold */
     , (28611,  17,     0.5) /* ArmorModVsFire */
     , (28611,  18,     0.3) /* ArmorModVsAcid */
     , (28611,  19,     0.6) /* ArmorModVsElectric */
     , (28611, 110,       1) /* BulkMod */
     , (28611, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28611,   1, 'Viamontian Laced Boots') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28611,   1, 0x0200131D) /* Setup */
     , (28611,   3, 0x20000014) /* SoundTable */
     , (28611,   6, 0x0400007E) /* PaletteBase */
     , (28611,   7, 0x100005B5) /* ClothingBase */
     , (28611,   8, 0x06004AC5) /* Icon */
     , (28611,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28611,  36, 0x0E000012) /* MutateFilter */
     , (28611,  46, 0x38000032) /* TsysMutationFilter */;
